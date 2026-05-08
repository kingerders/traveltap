import Foundation
import CoreLocation

/// Latvia country data package containing all cities and their attractions
struct LatviaData {
    
    /// The main Latvia country package
    static let package: CountryPackage = CountryPackage(
        id: "latvia",
        name: "Latvia",
        flagEmoji: "🇱🇻",
        coordinate: CLLocationCoordinate2D(latitude: 56.8796, longitude: 24.6032),
        cities: cities,
        productId: "com.traveltap.latvia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Latvia
    static let cities: [City] = [
        RigaAttractions.city,
        JurmalaAttractions.city,
        SiguldaAttractions.city,
        CesisAttractions.city
    ]
}
