import Foundation
import CoreLocation

/// Monaco country data package containing all cities (districts) and their attractions
struct MonacoData {
    
    /// The main Monaco country package
    static let package: CountryPackage = CountryPackage(
        id: "monaco",
        name: "Monaco",
        flagEmoji: "🇲🇨",
        coordinate: CLLocationCoordinate2D(latitude: 43.7384, longitude: 7.4246),
        cities: cities,
        productId: "com.traveltap.monaco",
        isFree: false,
        tier: .minor
    )
    
    /// All cities/districts in Monaco
    static let cities: [City] = [
        MonacoVilleAttractions.city,
        MonteCarloAttractions.city,
        FontvieilleAttractions.city
    ]
}
