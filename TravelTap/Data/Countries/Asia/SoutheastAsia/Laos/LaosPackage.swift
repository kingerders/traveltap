import Foundation
import CoreLocation

struct LaosData {
    static let package = CountryPackage(
        id: "laos",
        name: "Laos",
        flagEmoji: "🇱🇦",
        coordinate: CLLocationCoordinate2D(latitude: 19.8563, longitude: 102.4955),
        cities: [
            LuangPrabangAttractions.city,
            VientianeAttractions.city,
            VangViengAttractions.city,
            SouthernLaosAttractions.city
        ],
        productId: "com.traveltap.laos",
        isFree: false,
        tier: .minor
    )
}
