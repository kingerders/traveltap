import Foundation
import CoreLocation

struct QatarData {
    static let package = CountryPackage(
        id: "qatar",
        name: "Qatar",
        flagEmoji: "🇶🇦",
        coordinate: CLLocationCoordinate2D(latitude: 25.3548, longitude: 51.1839),
        cities: [DohaAttractions.city],
        productId: "com.traveltap.qatar",
        isFree: false,
        tier: .medium
    )
}
