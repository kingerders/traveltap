import Foundation
import CoreLocation

struct IraqData {
    static let package = CountryPackage(
        id: "iraq",
        name: "Iraq",
        flagEmoji: "🇮🇶",
        coordinate: CLLocationCoordinate2D(latitude: 33.2232, longitude: 43.6793),
        cities: [BaghdadAttractions.city, ErbilAttractions.city],
        productId: "com.traveltap.iraq",
        isFree: false,
        tier: .minor
    )
}
