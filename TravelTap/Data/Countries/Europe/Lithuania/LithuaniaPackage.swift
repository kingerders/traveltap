import Foundation
import CoreLocation

/// Lithuania country data package containing all cities and their attractions
struct LithuaniaData {
    
    /// The main Lithuania country package
    static let package: CountryPackage = CountryPackage(
        id: "lithuania",
        name: "Lithuania",
        flagEmoji: "🇱🇹",
        coordinate: CLLocationCoordinate2D(latitude: 55.1694, longitude: 23.8813),
        cities: cities,
        productId: "com.traveltap.lithuania",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Lithuania
    static let cities: [City] = [
        VilniusAttractions.city,
        KaunasAttractions.city,
        KlaipedaAttractions.city,
        TrakaiAttractions.city,
        SiauliaiAttractions.city
    ]
}
