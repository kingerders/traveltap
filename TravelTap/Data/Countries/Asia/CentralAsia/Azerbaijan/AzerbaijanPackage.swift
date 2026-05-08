import Foundation
import CoreLocation

struct AzerbaijanData {
    static let package = CountryPackage(
        id: "azerbaijan",
        name: "Azerbaijan",
        flagEmoji: "🇦🇿",
        coordinate: CLLocationCoordinate2D(latitude: 40.1431, longitude: 47.5769),
        cities: [BakuAttractions.city, ShekiAttractions.city, GabalaAttractions.city, QubaAttractions.city, GanjaAttractions.city, NaftalanAttractions.city, NakhchivanAttractions.city, LankaranAttractions.city],
        productId: "com.traveltap.azerbaijan",
        isFree: false,
        tier: .medium
    )
}
