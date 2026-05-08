import Foundation
import CoreLocation
import SwiftUI

// MARK: - Attraction Model
struct Attraction: Identifiable, Hashable {
    let id: UUID
    let name: String
    let localName: String?
    let category: AttractionCategory
    let coordinate: CLLocationCoordinate2D
    let city: String
    let country: String
    
    // Info Card Content
    let shortDescription: String
    let fullDescription: String
    let photos: [String]
    
    // Practical Info
    let entranceFee: String?
    let openingHours: String?
    let howToGetThere: String?
    let tips: String?
    let duration: String?
    let website: String?
    
    let isPremium: Bool
    
    // MARK: - Dynamic Icon
    var displayIcon: String {
        if category == .transport {
            if name.localizedCaseInsensitiveContains("Airport") {
                return "airplane"
            } else if name.localizedCaseInsensitiveContains("Station") || 
                      name.localizedCaseInsensitiveContains("Train") || 
                      name.localizedCaseInsensitiveContains("Railway") ||
                      name.localizedCaseInsensitiveContains("Subway") ||
                      name.localizedCaseInsensitiveContains("Metro") {
                return "tram.fill"
            } else if name.localizedCaseInsensitiveContains("Port") || 
                      name.localizedCaseInsensitiveContains("Ferry") || 
                      name.localizedCaseInsensitiveContains("Pier") ||
                      name.localizedCaseInsensitiveContains("Terminal") {
                return "ferry.fill"
            } else if name.localizedCaseInsensitiveContains("Bus") {
                return "bus.fill"
            } else {
                // Default fallback for generic transport
                return "tram.fill" 
            }
        }
        return category.icon
    }
    
    // MARK: - Hashable Conformance
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: Attraction, rhs: Attraction) -> Bool {
        lhs.id == rhs.id
    }
    
    // MARK: - Convenience Init
    init(
        name: String,
        localName: String? = nil,
        category: AttractionCategory,
        latitude: Double,
        longitude: Double,
        city: String,
        country: String,
        shortDescription: String,
        fullDescription: String,
        photos: [String] = [],
        entranceFee: String? = nil,
        openingHours: String? = nil,
        howToGetThere: String? = nil,
        tips: String? = nil,
        duration: String? = nil,
        website: String? = nil,
        isPremium: Bool = false
    ) {
        // Generate deterministic UUID based on unique attraction properties
        // This ensures the ID remains consistent across app launches
        let uniqueString = "\(name)|\(city)|\(country)"
        self.id = UUID(uuidString: uniqueString.deterministicUUID()) ?? UUID()
        self.name = name
        self.localName = localName
        self.category = category
        self.coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        self.city = city
        self.country = country
        self.shortDescription = shortDescription
        self.fullDescription = fullDescription
        self.photos = photos
        self.entranceFee = entranceFee
        self.openingHours = openingHours
        self.howToGetThere = howToGetThere
        self.tips = tips
        self.duration = duration
        self.website = website
        self.isPremium = isPremium
    }
}

// MARK: - String Extension for Deterministic UUID
extension String {
    /// Generates a deterministic UUID string from any string input
    func deterministicUUID() -> String {
        // Use a simple hash-based approach to generate UUID-like string
        var hash: UInt64 = 5381
        for char in self.utf8 {
            hash = ((hash << 5) &+ hash) &+ UInt64(char)
        }
        
        // Create a second hash for more entropy
        var hash2: UInt64 = 0
        for (index, char) in self.utf8.enumerated() {
            hash2 = hash2 &+ UInt64(char) &* UInt64(index + 1)
        }
        
        // Format as UUID string (8-4-4-4-12)
        let part1 = String(format: "%08x", UInt32(truncatingIfNeeded: hash))
        let part2 = String(format: "%04x", UInt16(truncatingIfNeeded: hash >> 32))
        let part3 = String(format: "%04x", UInt16(truncatingIfNeeded: hash2))
        let part4 = String(format: "%04x", UInt16(truncatingIfNeeded: hash2 >> 16))
        let part5 = String(format: "%08x", UInt32(truncatingIfNeeded: hash2 >> 32)) + String(format: "%04x", UInt16(truncatingIfNeeded: hash >> 48))
        
        return "\(part1)-\(part2)-\(part3)-\(part4)-\(part5)"
    }
}

// MARK: - Attraction Category (Touristic Only)
enum AttractionCategory: String, CaseIterable, Identifiable {
    case museum = "Museum"
    case historical = "Historical"
    case palace = "Palace"
    case religious = "Religious"
    case park = "Nature"
    case viewpoint = "Viewpoint"
    case beach = "Beach"
    case archaeological = "Archaeological"
    case monument = "Monument"
    case shopping = "Shopping"
    case landmark = "Landmark"
    case neighborhood = "Neighborhood"
    case experience = "Experience"
    case amusement = "Amusement"
    case cablecar = "Cable Car"
    case entertainment = "Entertainment"
    case castle = "Castle"
    case transport = "Transport"
    case zoo = "Zoo"
    case stadium = "Stadium"
    case winery = "Winery"
    case garden = "Garden"
    case lighthouse = "Lighthouse"
    
    var id: String { rawValue }
    
    var icon: String {
        switch self {
        case .museum: return "building.columns.fill"
        case .historical: return "building.2.fill"
        case .palace: return "crown.fill"
        case .religious: return "building.columns.circle.fill"
        case .park: return "leaf.fill"
        case .viewpoint: return "binoculars.fill"
        case .beach: return "beach.umbrella.fill"
        case .archaeological: return "fossil.shell.fill"
        case .monument: return "obelisk"
        case .shopping: return "bag.fill"
        case .landmark: return "mappin.circle.fill"
        case .neighborhood: return "building.2.crop.circle.fill"
        case .experience: return "sparkles"
        case .amusement: return "figure.play"
        case .cablecar: return "cablecar.fill"
        case .entertainment: return "music.mic"
        case .castle: return "shield.fill"
        case .transport: return "airplane"
        case .zoo: return "pawprint.fill"
        case .stadium: return "sportscourt.fill"
        case .winery: return "wineglass.fill"
        case .garden: return "camera.macro"
        case .lighthouse: return "light.beacon.max.fill"
        }
    }
    
    var color: String {
        switch self {
        case .museum: return "8B4513"         // Saddle Brown
        case .historical: return "B8860B"     // Dark Goldenrod
        case .palace: return "FFD700"         // Gold
        case .religious: return "9932CC"      // Dark Orchid
        case .park: return "32CD32"           // Lime Green
        case .viewpoint: return "00BFFF"      // Deep Sky Blue
        case .beach: return "40E0D0"          // Turquoise
        case .archaeological: return "D2691E" // Chocolate
        case .monument: return "4682B4"       // Steel Blue
        case .shopping: return "FF4757"       // Bright Red
        case .landmark: return "1ABC9C"       // Emerald
        case .neighborhood: return "27AE60"   // Nephritis Green
        case .experience: return "E91E63"     // Pink
        case .amusement: return "9B59B6"      // Amethyst
        case .cablecar: return "5B2C6F"       // Dark Purple
        case .entertainment: return "FF1493"  // Deep Pink
        case .castle: return "C0392B"         // Pomegranate Red
        case .transport: return "34495E"      // Wet Asphalt
        case .zoo: return "F39C12"            // Orange
        case .stadium: return "3498DB"        // Peter River Blue
        case .winery: return "8E44AD"         // Wisteria
        case .garden: return "2ECC71"         // Emerald Green
        case .lighthouse: return "F1C40F"     // Sunflower Yellow
        }
    }
    
    var gradientColors: [Color] {
        switch self {
        case .museum:
            return [Color(hex: "8B4513"), Color(hex: "A0522D"), Color(hex: "654321")]
        case .historical:
            return [Color(hex: "CD853F"), Color(hex: "D2691E"), Color(hex: "8B4513")]
        case .palace:
            return [Color(hex: "FFD700"), Color(hex: "DAA520"), Color(hex: "B8860B")]
        case .religious:
            return [Color(hex: "9370DB"), Color(hex: "8A2BE2"), Color(hex: "663399")]
        case .park:
            return [Color(hex: "228B22"), Color(hex: "2E8B57"), Color(hex: "006400")]
        case .viewpoint:
            return [Color(hex: "1E90FF"), Color(hex: "4169E1"), Color(hex: "0066CC")]
        case .beach:
            return [Color(hex: "00CED1"), Color(hex: "20B2AA"), Color(hex: "48D1CC")]
        case .archaeological:
            return [Color(hex: "A0522D"), Color(hex: "8B4513"), Color(hex: "704214")]
        case .monument:
            return [Color(hex: "708090"), Color(hex: "778899"), Color(hex: "5F6A6A")]
        case .shopping:
            return [Color(hex: "FF6B6B"), Color(hex: "EE5A5A"), Color(hex: "FF4757")]
        case .landmark:
            return [Color(hex: "4ECDC4"), Color(hex: "3CB3AB"), Color(hex: "26A69A")]
        case .neighborhood:
            return [Color(hex: "95E1D3"), Color(hex: "7FDBCA"), Color(hex: "5DC9B4")]
        case .experience:
            return [Color(hex: "F38181"), Color(hex: "E66767"), Color(hex: "FCE38A")]
        case .amusement:
            return [Color(hex: "AA96DA"), Color(hex: "9D88D3"), Color(hex: "C4B6E8")]
        case .cablecar:
            return [Color(hex: "6C5CE7"), Color(hex: "5B4ACF"), Color(hex: "8E7CF3")]
        case .entertainment:
            return [Color(hex: "FF1493"), Color(hex: "C71585"), Color(hex: "FF69B4")]
        case .castle:
            return [Color(hex: "8B0000"), Color(hex: "800000"), Color(hex: "B22222")]
        case .transport:
            return [Color(hex: "455A64"), Color(hex: "546E7A"), Color(hex: "37474F")]
        case .zoo:
            return [Color(hex: "FF9800"), Color(hex: "F57C00"), Color(hex: "EF6C00")]
        case .stadium:
            return [Color(hex: "2196F3"), Color(hex: "1976D2"), Color(hex: "1565C0")]
        case .winery:
            return [Color(hex: "722F37"), Color(hex: "5D2429"), Color(hex: "8B3A3A")]
        case .garden:
            return [Color(hex: "8BC34A"), Color(hex: "7CB342"), Color(hex: "689F38")]
        case .lighthouse:
            return [Color(hex: "FFC107"), Color(hex: "FFB300"), Color(hex: "FFA000")]
        }
    }
}
