import Foundation
import CoreLocation

struct IsraelData {
    static let package = CountryPackage(
        id: "israel",
        name: "Israel",
        flagEmoji: "🇮🇱",
        coordinate: CLLocationCoordinate2D(latitude: 31.0461, longitude: 34.8516),
        cities: [TelAvivAttractions.city, HaifaAttractions.city],
        productId: "com.traveltap.israel",
        isFree: false,
        tier: .major
    )
}
