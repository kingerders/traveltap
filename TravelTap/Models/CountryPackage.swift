import Foundation
import CoreLocation

// MARK: - Country Tier (Visibility Priority)
/// Determines when a country is visible based on zoom level
enum CountryTier: Int, Comparable {
    case major = 1    // Always visible (large, popular countries)
    case medium = 2   // Visible at medium zoom
    case minor = 3    // Visible only when zoomed in
    
    static func < (lhs: CountryTier, rhs: CountryTier) -> Bool {
        lhs.rawValue < rhs.rawValue
    }
}

// MARK: - Country Package
struct CountryPackage: Identifiable, Hashable {
    let id: String
    let name: String
    let flagEmoji: String
    let coordinate: CLLocationCoordinate2D
    let cities: [City]
    let productId: String
    let isFree: Bool
    let tier: CountryTier
    
    // MARK: - Convenience Init with default tier
    init(
        id: String,
        name: String,
        flagEmoji: String,
        coordinate: CLLocationCoordinate2D,
        cities: [City],
        productId: String,
        isFree: Bool,
        tier: CountryTier = .minor
    ) {
        self.id = id
        self.name = name
        self.flagEmoji = flagEmoji
        self.coordinate = coordinate
        self.cities = cities
        self.productId = productId
        self.isFree = isFree
        self.tier = tier
    }
    
    // MARK: - Hashable Conformance
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: CountryPackage, rhs: CountryPackage) -> Bool {
        lhs.id == rhs.id
    }
}

// MARK: - City
struct City: Identifiable, Hashable {
    let id: UUID
    let name: String
    let localName: String?
    let coordinate: CLLocationCoordinate2D
    let attractions: [Attraction]
    let description: String
    
    // MARK: - Hashable Conformance
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: City, rhs: City) -> Bool {
        lhs.id == rhs.id
    }
    
    // MARK: - Convenience Init
    init(
        name: String,
        localName: String? = nil,
        latitude: Double,
        longitude: Double,
        description: String = "",
        attractions: [Attraction] = []
    ) {
        // Generate deterministic UUID based on city name and coordinates
        let uniqueString = "\(name)|\(latitude)|\(longitude)"
        self.id = UUID(uuidString: uniqueString.deterministicUUID()) ?? UUID()
        self.name = name
        self.localName = localName
        self.coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        self.description = description
        self.attractions = attractions
    }
}
