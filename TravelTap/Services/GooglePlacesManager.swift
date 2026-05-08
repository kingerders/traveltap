import Foundation
import UIKit

// MARK: - Budget-Aware Google Places Manager
/// Only used when user explicitly wants to save a high-quality photo from Google.
/// Tracks monthly usage to stay within the free $200 credit.
/// NOT called automatically — user must tap "Save from Google" button.
class GooglePlacesManager: ObservableObject {
    static let shared = GooglePlacesManager()
    
    private let apiKey = "AIzaSyCJKzmuNaSB7q2-R7Q6tiFAyz5IrtT0z9Y"
    
    // MARK: - Budget Tracking
    /// Google gives $200/month free credit
    /// Text Search: ~$0.032 per request, Photo Media: ~$0.007 per request
    /// Each "save from Google" = 1 text search + 1 photo = ~$0.039
    private let monthlyBudgetUSD: Double = 200.0
    private let costPerSearch: Double = 0.032
    private let costPerPhoto: Double = 0.007
    
    /// UserDefaults keys for budget tracking
    private let budgetMonthKey = "google_places_budget_month"   // "2026-02"
    private let budgetSpentKey = "google_places_budget_spent"   // Double
    
    @Published var monthlySpent: Double = 0
    @Published var isWithinBudget: Bool = true
    
    var remainingBudget: Double { max(0, monthlyBudgetUSD - monthlySpent) }
    var estimatedRemainingSearches: Int { Int(remainingBudget / (costPerSearch + costPerPhoto)) }
    
    private init() {
        resetBudgetIfNewMonth()
    }
    
    /// Reset budget counter on the first day of each month
    private func resetBudgetIfNewMonth() {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM"
        let currentMonth = formatter.string(from: Date())
        
        let savedMonth = UserDefaults.standard.string(forKey: budgetMonthKey) ?? ""
        
        if savedMonth != currentMonth {
            // New month — reset counter
            UserDefaults.standard.set(currentMonth, forKey: budgetMonthKey)
            UserDefaults.standard.set(0.0, forKey: budgetSpentKey)
            monthlySpent = 0
        } else {
            monthlySpent = UserDefaults.standard.double(forKey: budgetSpentKey)
        }
        
        isWithinBudget = monthlySpent < monthlyBudgetUSD
    }
    
    /// Record a cost against the monthly budget
    private func recordCost(_ amount: Double) {
        monthlySpent += amount
        UserDefaults.standard.set(monthlySpent, forKey: budgetSpentKey)
        isWithinBudget = monthlySpent < monthlyBudgetUSD
    }
    
    // MARK: - Models
    
    struct PlaceResponse: Codable {
        let places: [Place]
    }
    
    struct Place: Codable {
        let name: String
        let photos: [Photo]?
    }
    
    struct Photo: Codable {
        let name: String
        let widthPx: Int
        let heightPx: Int
        let authorAttributions: [AuthorAttribution]
    }
    
    struct AuthorAttribution: Codable {
        let displayName: String
        let uri: String?
        let photoUri: String?
    }
    
    // MARK: - Budget-Checked Fetch
    
    /// Fetches ONE high-quality photo from Google and caches it for an attraction.
    /// Returns the cached file URL, or nil if budget exceeded or no result.
    func fetchAndCacheGooglePhoto(
        attractionName: String,
        city: String,
        country: String,
        attractionID: String
    ) async throws -> URL? {
        // Budget check
        resetBudgetIfNewMonth()
        let estimatedCost = costPerSearch + costPerPhoto
        
        guard monthlySpent + estimatedCost <= monthlyBudgetUSD else {
            print("⚠️ Google Places: Monthly budget ($\(String(format: "%.2f", monthlyBudgetUSD))) exceeded. Spent: $\(String(format: "%.2f", monthlySpent))")
            await MainActor.run { isWithinBudget = false }
            return nil
        }
        
        guard !apiKey.isEmpty, apiKey != "YOUR_GOOGLE_PLACES_API_KEY" else {
            print("❌ Google Places API Key is missing!")
            return nil
        }
        
        // 1. Text Search
        let query = "\(attractionName) \(city) \(country)"
        let photos = try await fetchPhotoReferences(for: query)
        
        // Record search cost
        await MainActor.run { recordCost(costPerSearch) }
        
        guard let firstPhoto = photos.first,
              let photoURL = getPhotoURL(name: firstPhoto.name) else {
            return nil
        }
        
        // 2. Download the photo
        let (data, response) = try await URLSession.shared.data(from: photoURL)
        
        guard let httpResponse = response as? HTTPURLResponse,
              httpResponse.statusCode == 200,
              data.count > 2048 else {
            return nil
        }
        
        // Record photo cost
        await MainActor.run { recordCost(costPerPhoto) }
        
        // 3. Save to disk cache alongside Flickr photos
        guard let image = UIImage(data: data),
              let compressed = image.jpegData(compressionQuality: 0.85) else {
            return nil
        }
        
        let cacheDir = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask)[0]
        let attractionDir = cacheDir.appendingPathComponent("AttractionPhotos/\(attractionID)", isDirectory: true)
        try? FileManager.default.createDirectory(at: attractionDir, withIntermediateDirectories: true)
        
        // Use "google_00.jpg" prefix to distinguish from Flickr photos
        let fileName = "google_00.jpg"
        let fileURL = attractionDir.appendingPathComponent(fileName)
        try compressed.write(to: fileURL)
        
        return fileURL
    }
    
    /// Fetches photo references (internal)
    private func fetchPhotoReferences(for query: String) async throws -> [Photo] {
        guard let url = URL(string: "https://places.googleapis.com/v1/places:searchText") else {
            throw URLError(.badURL)
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.addValue(apiKey, forHTTPHeaderField: "X-Goog-Api-Key")
        request.addValue("places.photos,places.name", forHTTPHeaderField: "X-Goog-FieldMask")
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        
        let body: [String: Any] = ["textQuery": query]
        request.httpBody = try JSONSerialization.data(withJSONObject: body)
        
        let (data, response) = try await URLSession.shared.data(for: request)
        
        guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
            print("⚠️ Google API error: \((response as? HTTPURLResponse)?.statusCode ?? -1)")
            throw URLError(.badServerResponse)
        }
        
        let decoded = try JSONDecoder().decode(PlaceResponse.self, from: data)
        return decoded.places.first?.photos ?? []
    }
    
    /// Constructs photo media URL
    private func getPhotoURL(name: String, maxWidth: Int = 1200) -> URL? {
        var components = URLComponents(string: "https://places.googleapis.com/v1/\(name)/media")
        components?.queryItems = [
            URLQueryItem(name: "key", value: apiKey),
            URLQueryItem(name: "maxWidthPx", value: "\(maxWidth)")
        ]
        return components?.url
    }
}
