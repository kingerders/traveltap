import Foundation
import CoreLocation

struct VietnamData {
    static let package = CountryPackage(
        id: "vietnam",
        name: "Vietnam",
        flagEmoji: "🇻🇳",
        coordinate: CLLocationCoordinate2D(latitude: 14.0583, longitude: 108.2772),
        cities: [
            HanoiAttractions.city,
            HoChiMinhCityAttractions.city,
            DaNangAttractions.city,
            HoiAnAttractions.city,
            HueAttractions.city,
            HaLongBayAttractions.city,
            SapaAttractions.city,
            NinhBinhAttractions.city,
            NhaTrangAttractions.city,
            DaLatAttractions.city,
            PhuQuocAttractions.city,
            MuiNeAttractions.city,
            PhongNhaAttractions.city,
            QuyNhonAttractions.city,
            ConDaoAttractions.city,
            CanThoAttractions.city,
            ChauDocAttractions.city
        ],
        productId: "com.traveltap.vietnam",
        isFree: false,
        tier: .major
    )
}
