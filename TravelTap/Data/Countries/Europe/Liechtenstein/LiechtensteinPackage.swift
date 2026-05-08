import Foundation
import CoreLocation

/// Liechtenstein country data package containing all cities and their attractions
struct LiechtensteinData {
    
    /// The main Liechtenstein country package
    static let package: CountryPackage = CountryPackage(
        id: "liechtenstein",
        name: "Liechtenstein",
        flagEmoji: "🇱🇮",
        coordinate: CLLocationCoordinate2D(latitude: 47.1410, longitude: 9.5209),
        cities: cities,
        productId: "com.traveltap.liechtenstein",
        isFree: false,
        tier: .minor
    )
    
    /// All cities in Liechtenstein
    static let cities: [City] = [
        VaduzAttractions.city,
        MalbunAttractions.city,
        BalzersAttractions.city
    ]
}
