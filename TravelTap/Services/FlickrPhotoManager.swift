import Foundation
import CoreLocation

// MARK: - Flickr Photo Manager
/// Free photo service using Flickr API for attraction photos
/// Uses coordinate-based search (geo queries) for accurate, relevant results
/// Flickr API is free for non-commercial use with generous rate limits
class FlickrPhotoManager: ObservableObject {
    static let shared = FlickrPhotoManager()
    
    // Flickr API Key (free, non-commercial)
    // Get yours at: https://www.flickr.com/services/apps/create/apply/
    private let apiKey = "YOUR_FLICKR_API_KEY"
    
    private init() {}
    
    // MARK: - Models
    
    struct FlickrPhoto: Codable, Identifiable {
        let id: String
        let owner: String
        let secret: String
        let server: String
        let farm: Int
        let title: String
        
        /// Constructs the direct image URL
        /// Size suffixes: s=75x75, q=150x150, t=100, m=240, n=320, z=640, c=800, b=1024, h=1600
        func imageURL(size: String = "z") -> URL? {
            URL(string: "https://live.staticflickr.com/\(server)/\(id)_\(secret)_\(size).jpg")
        }
    }
    
    struct FlickrSearchResponse: Codable {
        let photos: FlickrPhotosPage
        let stat: String
    }
    
    struct FlickrPhotosPage: Codable {
        let page: Int
        let pages: Int
        let perpage: Int
        let total: Int
        let photo: [FlickrPhoto]
    }
    
    // MARK: - Search by Coordinates
    
    /// Fetches photos near the given coordinates
    /// - Parameters:
    ///   - latitude: Latitude of the attraction
    ///   - longitude: Longitude of the attraction
    ///   - text: Optional search text (attraction name) for better relevance
    ///   - radius: Search radius in km (default 1km, max 32km)
    ///   - count: Number of photos to return (default 5)
    /// - Returns: Array of FlickrPhoto objects
    func fetchPhotos(
        latitude: Double,
        longitude: Double,
        text: String? = nil,
        radius: Double = 1.0,
        count: Int = 5
    ) async throws -> [FlickrPhoto] {
        guard !apiKey.isEmpty, apiKey != "YOUR_FLICKR_API_KEY" else {
            print("⚠️ Flickr API Key not set. Get one free at https://www.flickr.com/services/apps/create/apply/")
            return []
        }
        
        var components = URLComponents(string: "https://api.flickr.com/services/rest/")!
        
        var queryItems: [URLQueryItem] = [
            URLQueryItem(name: "method", value: "flickr.photos.search"),
            URLQueryItem(name: "api_key", value: apiKey),
            URLQueryItem(name: "lat", value: "\(latitude)"),
            URLQueryItem(name: "lon", value: "\(longitude)"),
            URLQueryItem(name: "radius", value: "\(min(radius, 32.0))"),
            URLQueryItem(name: "radius_units", value: "km"),
            URLQueryItem(name: "per_page", value: "\(count)"),
            URLQueryItem(name: "page", value: "1"),
            URLQueryItem(name: "format", value: "json"),
            URLQueryItem(name: "nojsoncallback", value: "1"),
            // Quality filters
            URLQueryItem(name: "sort", value: "interestingness-desc"), // Best photos first
            URLQueryItem(name: "content_type", value: "1"), // Photos only (no screenshots)
            URLQueryItem(name: "media", value: "photos"),
            URLQueryItem(name: "extras", value: "url_z,url_c,url_b"), // Include direct URLs
            // Only photos with geo data and good quality
            URLQueryItem(name: "has_geo", value: "1"),
            URLQueryItem(name: "geo_context", value: "2"), // Outdoors (landmarks)
            URLQueryItem(name: "min_upload_date", value: "2015-01-01"), // Recent-ish photos
            // Safe search
            URLQueryItem(name: "safe_search", value: "1"),
        ]
        
        // Add text search for better relevance if available
        if let text = text, !text.isEmpty {
            // Use a cleaned-up version of the attraction name
            let cleanedText = text
                .replacingOccurrences(of: "(", with: "")
                .replacingOccurrences(of: ")", with: "")
                .trimmingCharacters(in: .whitespaces)
            queryItems.append(URLQueryItem(name: "text", value: cleanedText))
        }
        
        components.queryItems = queryItems
        
        guard let url = components.url else {
            throw URLError(.badURL)
        }
        
        let (data, response) = try await URLSession.shared.data(from: url)
        
        guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
            print("⚠️ Flickr API error: \((response as? HTTPURLResponse)?.statusCode ?? -1)")
            throw URLError(.badServerResponse)
        }
        
        let decoded = try JSONDecoder().decode(FlickrSearchResponse.self, from: data)
        
        guard decoded.stat == "ok" else {
            print("⚠️ Flickr API returned non-ok status: \(decoded.stat)")
            return []
        }
        
        return decoded.photos.photo
    }
    
    /// Fetches photos with a wider search if coordinate-only search returns few results
    /// First tries coordinate + name, then coordinate only with wider radius
    func fetchPhotosWithFallback(
        latitude: Double,
        longitude: Double,
        attractionName: String,
        count: Int = 5
    ) async throws -> [FlickrPhoto] {
        // Strategy 1: Coordinate + attraction name (most relevant)
        let namePhotos = try await fetchPhotos(
            latitude: latitude,
            longitude: longitude,
            text: attractionName,
            radius: 2.0,
            count: count
        )
        
        if namePhotos.count >= 3 {
            return namePhotos
        }
        
        // Strategy 2: Coordinate only, wider radius (more results but less specific)
        let geoPhotos = try await fetchPhotos(
            latitude: latitude,
            longitude: longitude,
            text: nil,
            radius: 5.0,
            count: count
        )
        
        // Merge: name results first, then geo results (deduplicated)
        let existingIDs = Set(namePhotos.map { $0.id })
        let additionalPhotos = geoPhotos.filter { !existingIDs.contains($0.id) }
        let combined = namePhotos + additionalPhotos
        
        return Array(combined.prefix(count))
    }
    
    /// Gets the best available image URL for a photo
    func getBestImageURL(for photo: FlickrPhoto) -> URL? {
        // Prefer size "c" (800px) for detail view, fallback to "z" (640px)
        return photo.imageURL(size: "c") ?? photo.imageURL(size: "z") ?? photo.imageURL(size: "b")
    }
}
