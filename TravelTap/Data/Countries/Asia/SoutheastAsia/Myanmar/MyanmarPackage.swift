import Foundation
import CoreLocation

struct MyanmarData {
    static let package = CountryPackage(
        id: "myanmar",
        name: "Myanmar",
        flagEmoji: "🇲🇲",
        coordinate: CLLocationCoordinate2D(latitude: 21.9162, longitude: 95.9560),
        cities: [
            YangonAttractions.city,
            BaganAttractions.city,
            MandalayAttractions.city,
            InleLakeAttractions.city,
            MyanmarRegionsAttractions.city
        ],
        productId: "com.traveltap.myanmar",
        isFree: false,
        tier: .minor
    )
}
