import Foundation
import CoreLocation

struct ChinaData {
    static let package = CountryPackage(
        id: "china",
        name: "China",
        flagEmoji: "🇨🇳",
        coordinate: CLLocationCoordinate2D(latitude: 35.8617, longitude: 104.1954),
        cities: [
            BeijingAttractions.city,
            ShanghaiAttractions.city,
            XianAttractions.city,
            GuilinAttractions.city,
            ChengduAttractions.city,
            ShenzhenAttractions.city,
            HangzhouAttractions.city,
            SuzhouAttractions.city,
            ZhangjiajieAttractions.city,
            LhasaAttractions.city,
            NanjingAttractions.city,
            HuangshanAttractions.city,
            YunnanAttractions.city,
            HongKongAttractions.city,
            MacauAttractions.city,
            GuangzhouAttractions.city,
            XiamenAttractions.city,
            HarbinAttractions.city,
            PingyaoAttractions.city,
            DunhuangAttractions.city,
            QingdaoAttractions.city,
            WuhanAttractions.city,
            SanyaAttractions.city,
            KashgarAttractions.city,
            TurpanAttractions.city,
            UrumqiAttractions.city,
            JiayuguanAttractions.city
        ],
        productId: "com.traveltap.china",
        isFree: false,
        tier: .major
    )
}
