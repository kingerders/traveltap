import Foundation
import CoreLocation

struct CambodiaData {
    static let package = CountryPackage(
        id: "cambodia",
        name: "Cambodia",
        flagEmoji: "🇰🇭",
        coordinate: CLLocationCoordinate2D(latitude: 12.5657, longitude: 104.9910),
        cities: [
            SiemReapAttractions.city,
            PhnomPenhAttractions.city,
            SihanoukvilleAttractions.city,
            BattambangAttractions.city,
            KampotAttractions.city,
            KepAttractions.city,
            KratieAttractions.city,
            MondulkiriAttractions.city,
            RatanakiriAttractions.city,
            KohRongAttractions.city,
            KohRongSamloemAttractions.city,
            KohKongAttractions.city,
            PreahVihearAttractions.city,
            KompongChamAttractions.city,
            TakeoAttractions.city
        ],
        productId: "com.traveltap.cambodia",
        isFree: false,
        tier: .medium
    )
}
