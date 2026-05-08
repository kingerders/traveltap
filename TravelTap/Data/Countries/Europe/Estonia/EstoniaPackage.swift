import Foundation
import CoreLocation

/// Estonia country data package containing all cities and their attractions
struct EstoniaData {
    
    /// The main Estonia country package
    static let package: CountryPackage = CountryPackage(
        id: "estonia",
        name: "Estonia",
        flagEmoji: "🇪🇪",
        coordinate: CLLocationCoordinate2D(latitude: 58.5953, longitude: 25.0136),
        cities: cities,
        productId: "com.traveltap.estonia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Estonia
    static let cities: [City] = [
        TallinnAttractions.city,
        TartuAttractions.city,
        ParnuAttractions.city
    ]
}
