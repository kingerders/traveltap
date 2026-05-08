import Foundation
import CoreLocation

struct TaiwanData {
    static let package = CountryPackage(
        id: "taiwan",
        name: "Taiwan",
        flagEmoji: "🇹🇼",
        coordinate: CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605),
        cities: [
            TaipeiAttractions.city,
            NewTaipeiAttractions.city,
            KaohsiungAttractions.city,
            TainanAttractions.city,
            TaichungAttractions.city,
            NantouAttractions.city,
            HualienAttractions.city,
            TaitungAttractions.city,
            YilanAttractions.city,
            KentingAttractions.city,
            ChiayiAttractions.city,
            PenghuAttractions.city,
            OffshoreIslandsAttractions.city
        ],
        productId: "com.traveltap.taiwan",
        isFree: false,
        tier: .medium
    )
}
