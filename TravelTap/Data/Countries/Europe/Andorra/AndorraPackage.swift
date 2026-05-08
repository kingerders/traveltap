import Foundation
import CoreLocation

struct AndorraData {
    static let package: CountryPackage = CountryPackage(
        id: "andorra",
        name: "Andorra",
        flagEmoji: "🇦🇩",
        coordinate: CLLocationCoordinate2D(latitude: 42.5063, longitude: 1.5218),
        cities: cities,
        productId: "com.traveltap.andorra",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        AndorraLaVellaAttractions.city,
        EncampAttractions.city
    ]
}
