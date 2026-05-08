import Foundation
import CoreLocation

struct GibraltarData {
    static let package: CountryPackage = CountryPackage(
        id: "gibraltar",
        name: "Gibraltar",
        flagEmoji: "🇬🇮",
        coordinate: CLLocationCoordinate2D(latitude: 36.1408, longitude: -5.3536),
        cities: cities,
        productId: "com.traveltap.gibraltar",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        GibraltarCityAttractions.city
    ]
}
