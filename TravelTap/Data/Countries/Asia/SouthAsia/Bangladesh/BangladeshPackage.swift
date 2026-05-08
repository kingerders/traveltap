import Foundation
import CoreLocation

struct BangladeshData {
    static let package = CountryPackage(
        id: "bangladesh",
        name: "Bangladesh",
        flagEmoji: "🇧🇩",
        coordinate: CLLocationCoordinate2D(latitude: 23.6850, longitude: 90.3563),
        cities: [
            DhakaAttractions.city,
            CoxsBazarAttractions.city,
            ChittagongAttractions.city,
            SylhetAttractions.city,
            BandarbanAttractions.city,
            RangamatiAttractions.city,
            KhulnaAttractions.city,
            RajshahiAttractions.city,
            SonargaonAttractions.city
        ],
        productId: "com.traveltap.bangladesh",
        isFree: false,
        tier: .minor
    )
}
