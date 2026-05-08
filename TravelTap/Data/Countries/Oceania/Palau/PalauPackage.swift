import Foundation
import CoreLocation

/// Palau country data package
struct PalauData {
    static let package = CountryPackage(
        id: "palau",
        name: "Palau",
        flagEmoji: "🇵🇼",
        coordinate: CLLocationCoordinate2D(latitude: 7.3419, longitude: 134.4792),
        cities: cities,
        productId: "com.traveltap.palau",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        KororAttractions.city,
        RockIslandsAttractions.city,
        BabeldaobAttractions.city
    ]
}
