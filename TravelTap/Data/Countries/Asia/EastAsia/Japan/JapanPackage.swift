import Foundation
import CoreLocation

struct JapanData {
    static let package = CountryPackage(
        id: "japan",
        name: "Japan",
        flagEmoji: "🇯🇵",
        coordinate: CLLocationCoordinate2D(latitude: 36.2048, longitude: 138.2529),
        cities: [
            TokyoAttractions.city,
            KyotoAttractions.city,
            OsakaAttractions.city,
            HiroshimaAttractions.city,
            NaraAttractions.city,
            SapporoAttractions.city,
            FukuokaAttractions.city,
            HakoneAttractions.city,
            NikkoAttractions.city,
            OkinawaAttractions.city,
            MountFujiAttractions.city,
            KanazawaAttractions.city,
            TakayamaAttractions.city,
            NagoyaAttractions.city,
            KamakuraAttractions.city,
            YokohamaAttractions.city,
            NagasakiAttractions.city,
            KobeAttractions.city,
            MatsuyamaAttractions.city,
            IseAttractions.city,
            WakayamaAttractions.city,
            BeppuAttractions.city,
            MatsumotoAttractions.city,
            OkayamaAttractions.city
        ],
        productId: "com.traveltap.japan",
        isFree: false,
        tier: .major
    )
}
