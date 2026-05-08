import Foundation
import CoreLocation

struct NepalData {
    static let package = CountryPackage(
        id: "nepal",
        name: "Nepal",
        flagEmoji: "🇳🇵",
        coordinate: CLLocationCoordinate2D(latitude: 28.3949, longitude: 84.1240),
        cities: [
            KathmanduAttractions.city,
            BhaktapurAttractions.city,
            PatanAttractions.city,
            NagarkotAttractions.city,
            PokharaAttractions.city,
            EverestRegionAttractions.city,
            AnnapurnaAttractions.city,
            LangtangAttractions.city,
            ChitwanAttractions.city,
            LumbiniAttractions.city,
            BardiaAttractions.city,
            BandipurAttractions.city,
            GorkhaAttractions.city,
            JanakpurAttractions.city,
            IlamAttractions.city,
            TansenAttractions.city,
            RaraAttractions.city,
            ManakamanaAttractions.city,
            NepalAdventureAttractions.city,
            TrekkingPeaksAttractions.city
        ],
        productId: "com.traveltap.nepal",
        isFree: false,
        tier: .medium
    )
}
