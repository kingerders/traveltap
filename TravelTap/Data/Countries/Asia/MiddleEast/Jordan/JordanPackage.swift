import Foundation
import CoreLocation

struct JordanData {
    static let package = CountryPackage(
        id: "jordan",
        name: "Jordan",
        flagEmoji: "🇯🇴",
        coordinate: CLLocationCoordinate2D(latitude: 30.5852, longitude: 36.2384),
        cities: [
            AmmanAttractions.city,
            PetraAttractions.city,
            WadiRumAttractions.city,
            DeadSeaAttractions.city,
            AqabaAttractions.city,
            JerashAttractions.city,
            MadabaAttractions.city,
            IrbidAttractions.city,
            KarakAttractions.city,
            ShobakAttractions.city,
            SaltAttractions.city,
            AzraqAttractions.city,
            DesertCastlesAttractions.city,
            BaptismSiteAttractions.city,
            DanaAttractions.city
        ],
        productId: "com.traveltap.jordan",
        isFree: false,
        tier: .medium
    )
}
