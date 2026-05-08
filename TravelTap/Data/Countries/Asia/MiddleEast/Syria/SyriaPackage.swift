import Foundation
import CoreLocation

struct SyriaData {
    static let package = CountryPackage(
        id: "syria",
        name: "Syria",
        flagEmoji: "🇸🇾",
        coordinate: CLLocationCoordinate2D(latitude: 34.8021, longitude: 38.9968),
        cities: [DamascusAttractions.city],
        productId: "com.traveltap.syria",
        isFree: false,
        tier: .minor
    )
}
