import Foundation
import CoreLocation

/// Belize country data package containing all cities and their attractions
struct BelizeData {
    
    /// The main Belize country package
    static let package: CountryPackage = CountryPackage(
        id: "belize",
        name: "Belize",
        flagEmoji: "🇧🇿",
        coordinate: CLLocationCoordinate2D(latitude: 17.1899, longitude: -88.4976),
        cities: cities,
        productId: "com.traveltap.belize",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Belize
    static let cities: [City] = [
        SanPedroAttractions.city,
        BelizeCityAttractions.city,
        SanIgnacioAttractions.city,
        PlacenciaAttractions.city,
        CayeCaulkerAttractions.city,
        HopkinsAttractions.city,
        OrangeWalkAttractions.city,
        PuntaGordaAttractions.city
    ]
}
