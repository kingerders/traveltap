import Foundation
import CoreLocation

/// Luxembourg country data package containing all cities and their attractions
struct LuxembourgData {
    
    /// The main Luxembourg country package
    static let package: CountryPackage = CountryPackage(
        id: "luxembourg",
        name: "Luxembourg",
        flagEmoji: "🇱🇺",
        coordinate: CLLocationCoordinate2D(latitude: 49.8153, longitude: 6.1296),
        cities: cities,
        productId: "com.traveltap.luxembourg",
        isFree: false,
        tier: .minor
    )
    
    /// All cities in Luxembourg
    static let cities: [City] = [
        LuxembourgCityAttractions.city,
        ViandenAttractions.city,
        EchternachAttractions.city
    ]
}
