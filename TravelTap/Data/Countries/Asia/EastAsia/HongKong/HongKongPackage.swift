import Foundation
import CoreLocation

struct HongKongData {
    static let package = CountryPackage(
        id: "hong_kong",
        name: "Hong Kong",
        flagEmoji: "🇭🇰",
        coordinate: CLLocationCoordinate2D(latitude: 22.3193, longitude: 114.1694),
        cities: [
            CentralWesternAttractions.city,
            WanChaiAttractions.city,
            CausewayBayAttractions.city,
            SouthernDistrictAttractions.city,
            TsimShaTsuiAttractions.city,
            YauMaTeiJordanAttractions.city,
            MongKokAttractions.city,
            KowloonCityAttractions.city,
            ShaTinAttractions.city,
            TaiPoNorthAttractions.city,
            SaiKungAttractions.city,
            TuenMunYuenLongAttractions.city,
            LantauAttractions.city,
            CheungChauAttractions.city,
            LammaAttractions.city,
            PengChauAttractions.city,
            HikingTrailsAttractions.city
        ],
        productId: "com.traveltap.hongkong",
        isFree: false,
        tier: .major
    )
}
