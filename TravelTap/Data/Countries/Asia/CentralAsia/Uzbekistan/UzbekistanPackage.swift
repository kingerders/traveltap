import Foundation
import CoreLocation

struct UzbekistanData {
    static let package = CountryPackage(
        id: "uzbekistan",
        name: "Uzbekistan",
        flagEmoji: "🇺🇿",
        coordinate: CLLocationCoordinate2D(latitude: 41.3775, longitude: 64.5853),
        cities: [SamarkandAttractions.city, BukharaAttractions.city, KhivaAttractions.city, TashkentAttractions.city, NukusAttractions.city, ShakhrisabzAttractions.city, ZaaminAttractions.city],
        productId: "com.traveltap.uzbekistan",
        isFree: false,
        tier: .medium
    )
}
