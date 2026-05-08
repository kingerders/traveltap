import Foundation
import CoreLocation

struct KazakhstanData {
    static let package = CountryPackage(
        id: "kazakhstan",
        name: "Kazakhstan",
        flagEmoji: "🇰🇿",
        coordinate: CLLocationCoordinate2D(latitude: 48.0196, longitude: 66.9237),
        cities: [
            AstanaAttractions.city,
            AlmatyAttractions.city,
            ShymkentAttractions.city,
            TurkestanAttractions.city,
            AktauAttractions.city,
            AtyrauAttractions.city,
            KaragandaAttractions.city,
            SemeyAttractions.city,
            PavlodarAttractions.city,
            PetropavlAttractions.city,
            KostanayAttractions.city,
            TarazAttractions.city,
            BurabayAttractions.city
        ],
        productId: "com.traveltap.kazakhstan",
        isFree: false,
        tier: .major
    )
}
