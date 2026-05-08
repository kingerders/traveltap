import Foundation
import UIKit

// MARK: - Unsplash Manager
class UnsplashManager {
    static let shared = UnsplashManager()
    
    // API Configuration
    // TODO: Securely store this key. For now, using a placeholder.
    // The user provided structure suggests they have a key, but didn't provide strict security requirements for this task.
    // Using a placeholder that the user must replace.
    private let accessKey = "jD69K8439g4xSY_0tsQsQ-8I9wAL0Q4jGVCJUgEhsEM" 
    private let baseURL = "https://api.unsplash.com"
    private let utmSource = "TravelTap"
    private let utmMedium = "referral"
    
    // Singleton
    private init() {}
    
    // MARK: - Photo Search
    
    /// Fetches photos for a query (e.g. "Eiffel Tower Paris")
    func searchPhotos(query: String, page: Int = 1, perPage: Int = 5) async throws -> [UnsplashPhoto] {
        guard let encodedQuery = query.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed),
              let url = URL(string: "\(baseURL)/search/photos?page=\(page)&per_page=\(perPage)&query=\(encodedQuery)") else {
            throw URLError(.badURL)
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        request.setValue("Client-ID \(accessKey)", forHTTPHeaderField: "Authorization")
        
        let (data, response) = try await URLSession.shared.data(for: request)
        
        guard let httpResponse = response as? HTTPURLResponse,
              httpResponse.statusCode == 200 else {
            throw URLError(.badServerResponse)
        }
        
        let searchResponse = try JSONDecoder().decode(UnsplashSearchResponse.self, from: data)
        return searchResponse.results
    }
    
    // MARK: - Download Tracking (Mandatory)
    
    /// Triggers a download event on Unsplash.
    /// MUST be called when a photo is downloaded or displayed to comply with API Guidelines.
    func triggerUnsplashDownload(downloadLocation: String) {
        guard let url = URL(string: downloadLocation) else {
            print("⚠️ UnsplashManager: Invalid download location URL: \(downloadLocation)")
            return
        }
        
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        request.setValue("Client-ID \(accessKey)", forHTTPHeaderField: "Authorization")
        
        // Fire and forget - background task
        Task {
            do {
                let (_, response) = try await URLSession.shared.data(for: request)
                if let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 {
                    print("✅ UnsplashManager: Download triggered successfully for \(downloadLocation)")
                } else {
                    print("⚠️ UnsplashManager: Download trigger failed with status code: \((response as? HTTPURLResponse)?.statusCode ?? -1)")
                }
            } catch {
                print("⚠️ UnsplashManager: Failed to trigger download: \(error)")
            }
        }
    }
    
    // MARK: - Attribution
    
    /// Returns the attribution URL with mandatory UTM parameters
    func getAttributionURL(for link: String) -> URL? {
        // Append UTM parameters
        // ?utm_source=TravelTap&utm_medium=referral
        
        guard var components = URLComponents(string: link) else { return nil }
        
        var queryItems = components.queryItems ?? []
        queryItems.append(URLQueryItem(name: "utm_source", value: utmSource))
        queryItems.append(URLQueryItem(name: "utm_medium", value: utmMedium))
        
        components.queryItems = queryItems
        return components.url
    }
}
