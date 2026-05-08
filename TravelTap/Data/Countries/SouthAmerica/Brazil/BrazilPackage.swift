import Foundation
import CoreLocation

struct BrazilData {
    static let package = CountryPackage(
        id: "brazil",
        name: "Brazil",
        flagEmoji: "🇧🇷",
        coordinate: CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729),
        cities: [
            RioDeJaneiroAttractions.city,
            SaoPauloAttractions.city,
            SalvadorAttractions.city,
            FozDoIguacuAttractions.city,
            ManausAttractions.city,
            FlorianopolisAttractions.city,
            FernandoDeNoronhaAttractions.city,
            RecifeOlindaAttractions.city,
            BrasiliaAttractions.city,
            BonitoPantanalAttractions.city,
            ParatyIlhaGrandeAttractions.city,
            OuroPretoAttractions.city,
            ChapadaDiamantinaAttractions.city,
            LencoisMaranhensesAttractions.city,
            JericoacoaraAttractions.city,
            NatalAttractions.city,
            CuritibaAttractions.city,
            GramadoCanelaAttractions.city,
            FortalezaAttractions.city
        ],
        productId: "com.traveltap.brazil",
        isFree: false,
        tier: .major
    )
}
