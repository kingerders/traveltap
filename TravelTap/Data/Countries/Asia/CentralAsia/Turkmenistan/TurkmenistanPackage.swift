import Foundation
import CoreLocation

struct TurkmenistanData {
    static let package = CountryPackage(
        id: "turkmenistan",
        name: "Turkmenistan",
        flagEmoji: "🇹🇲",
        coordinate: CLLocationCoordinate2D(latitude: 38.9697, longitude: 59.5563),
        cities: [AshgabatAttractions.city, DarvazaAttractions.city, MaryAttractions.city, KunyaUrgenchAttractions.city, YangykalaAttractions.city],
        productId: "com.traveltap.turkmenistan",
        isFree: false,
        tier: .medium
    )
}
