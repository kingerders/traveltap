import Foundation
import CoreLocation

struct SingaporeData {
    static let package = CountryPackage(
        id: "singapore",
        name: "Singapore",
        flagEmoji: "🇸🇬",
        coordinate: CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198),
        cities: [
            SingaporeAttractions.city
        ],
        productId: "com.traveltap.singapore",
        isFree: false,
        tier: .major
    )
}
