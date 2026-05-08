import Foundation
import CoreLocation

struct UAEData {
    static let package = CountryPackage(
        id: "uae",
        name: "United Arab Emirates",
        flagEmoji: "🇦🇪",
        coordinate: CLLocationCoordinate2D(latitude: 23.4241, longitude: 53.8478),
        cities: [
            DubaiAttractions.city,
            AbuDhabiAttractions.city,
            SharjahAttractions.city,
            RasAlKhaimahAttractions.city,
            FujairahAttractions.city,
            AjmanAttractions.city,
            UmmAlQuwainAttractions.city,
            AlAinAttractions.city,
            HattaAttractions.city
        ],
        productId: "com.traveltap.uae",
        isFree: false,
        tier: .major
    )
}
