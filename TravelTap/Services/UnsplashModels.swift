import Foundation
import UIKit

// MARK: - Unsplash API Models

struct UnsplashPhoto: Codable, Identifiable {
    let id: String
    let created_at: String
    let width: Int
    let height: Int
    let color: String?
    let blur_hash: String?
    let description: String?
    let alt_description: String?
    let urls: UnsplashUrls
    let links: UnsplashLinks
    let user: UnsplashUser
}

struct UnsplashUrls: Codable {
    let raw: String
    let full: String
    let regular: String
    let small: String
    let thumb: String
    let small_s3: String?
}

struct UnsplashLinks: Codable {
    let selfLink: String
    let html: String
    let download: String
    let download_location: String // CRITICAL: Required for triggering download tracking
    
    enum CodingKeys: String, CodingKey {
        case selfLink = "self"
        case html
        case download
        case download_location
    }
}

struct UnsplashUser: Codable {
    let id: String
    let username: String
    let name: String
    let links: UnsplashUserLinks
}

struct UnsplashUserLinks: Codable {
    let selfLink: String
    let html: String
    let photos: String
    let likes: String
    let portfolio: String?
    
    enum CodingKeys: String, CodingKey {
        case selfLink = "self"
        case html
        case photos
        case likes
        case portfolio
    }
}

// MARK: - Search Response
struct UnsplashSearchResponse: Codable {
    let total: Int
    let total_pages: Int
    let results: [UnsplashPhoto]
}

// MARK: - Bundled Photo Model
struct BundledPhoto: Identifiable {
    let id = UUID()
    let image: UIImage
    let creditName: String
    let creditUsername: String
    let creditLink: String
}
