import Foundation
import CoreLocation

struct GeorgiaAsiaData {
    static let package = CountryPackage(
        id: "georgia_asia",
        name: "Georgia",
        flagEmoji: "🇬🇪",
        coordinate: CLLocationCoordinate2D(latitude: 42.3154, longitude: 43.3569),
        cities: [TbilisiAttractions.city, BatumiAttractions.city, KazbegiAttractions.city, MestiaAttractions.city, SighnaghiAttractions.city, KutaisiAttractions.city, VardziaAttractions.city],
        productId: "com.traveltap.georgia",
        isFree: false,
        tier: .medium
    )
}
