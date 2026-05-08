import Foundation
import CoreLocation

/// Guam country data package
struct GuamData {
    static let package = CountryPackage(
        id: "guam",
        name: "Guam",
        flagEmoji: "🇬🇺",
        coordinate: CLLocationCoordinate2D(latitude: 13.4443, longitude: 144.7937),
        cities: cities,
        productId: "com.traveltap.guam",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        HagatnaAttractions.city
    ]
}
