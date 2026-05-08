import Foundation
import CoreLocation

struct BhutanData {
    static let package = CountryPackage(
        id: "bhutan",
        name: "Bhutan",
        flagEmoji: "🇧🇹",
        coordinate: CLLocationCoordinate2D(latitude: 27.5142, longitude: 90.4336),
        cities: [
            ThimphuAttractions.city,
            ParoAttractions.city,
            PunakhaAttractions.city,
            PhobjikhaAttractions.city,
            BumthangAttractions.city,
            TrongsaAttractions.city,
            HaaAttractions.city,
            PhuentsholingAttractions.city
        ],
        productId: "com.traveltap.bhutan",
        isFree: false,
        tier: .minor
    )
}
