import Foundation
import CoreLocation

struct KuwaitData {
    static let package = CountryPackage(
        id: "kuwait",
        name: "Kuwait",
        flagEmoji: "🇰🇼",
        coordinate: CLLocationCoordinate2D(latitude: 29.3117, longitude: 47.4818),
        cities: [KuwaitCityAttractions.city],
        productId: "com.traveltap.kuwait",
        isFree: false,
        tier: .minor
    )
}
