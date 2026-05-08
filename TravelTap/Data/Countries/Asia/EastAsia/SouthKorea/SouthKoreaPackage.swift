import Foundation
import CoreLocation

struct SouthKoreaData {
    static let package = CountryPackage(
        id: "south_korea",
        name: "South Korea",
        flagEmoji: "🇰🇷",
        coordinate: CLLocationCoordinate2D(latitude: 35.9078, longitude: 127.7669),
        cities: [
            SeoulAttractions.city,
            BusanAttractions.city,
            JejuAttractions.city,
            GyeongjuAttractions.city,
            IncheonAttractions.city,
            SuwonAttractions.city,
            DMZAttractions.city,
            JeonjuAttractions.city,
            GangwonAttractions.city,
            AndongAttractions.city,
            DaeguAttractions.city,
            GwangjuAttractions.city,
            YeosuAttractions.city,
            TongyeongAttractions.city,
            BoryeongAttractions.city
        ],
        productId: "com.traveltap.southkorea",
        isFree: false,
        tier: .major
    )
}
