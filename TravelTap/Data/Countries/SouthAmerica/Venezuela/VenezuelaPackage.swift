import Foundation
import CoreLocation

struct VenezuelaData {
    static let package = CountryPackage(
        id: "venezuela",
        name: "Venezuela",
        flagEmoji: "🇻🇪",
        coordinate: CLLocationCoordinate2D(latitude: 10.4806, longitude: -66.9036),
        cities: [
            CaracasAttractions.city,
            CanaimaAttractions.city,
            GranSabanaAttractions.city,
            IslaMargaritaAttractions.city,
            LosRoquesAttractions.city,
            MeridaAttractions.city,
            CoroAttractions.city,
            MorrocoyAttractions.city,
            OrinocoDeltaAttractions.city,
            CiudadBolivarAttractions.city,
            MaracaiboAttractions.city,
            ChoroniAttractions.city,
            MochimaAttractions.city,
            BarquisimetoAttractions.city,
            ColoniaTovarAttractions.city
        ],
        productId: "com.traveltap.venezuela",
        isFree: false,
        tier: .minor
    )
}
