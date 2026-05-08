import Foundation
import CoreLocation

struct LebanonData {
    static let package = CountryPackage(
        id: "lebanon",
        name: "Lebanon",
        flagEmoji: "🇱🇧",
        coordinate: CLLocationCoordinate2D(latitude: 33.8547, longitude: 35.8623),
        cities: [BeirutAttractions.city],
        productId: "com.traveltap.lebanon",
        isFree: false,
        tier: .medium
    )
}
