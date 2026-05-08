import Foundation
import CoreLocation

struct OmanData {
    static let package = CountryPackage(
        id: "oman",
        name: "Oman",
        flagEmoji: "🇴🇲",
        coordinate: CLLocationCoordinate2D(latitude: 21.4735, longitude: 55.9754),
        cities: [MuscatAttractions.city],
        productId: "com.traveltap.oman",
        isFree: false,
        tier: .medium
    )
}
