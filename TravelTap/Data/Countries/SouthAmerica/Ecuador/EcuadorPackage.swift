import Foundation
import CoreLocation

struct EcuadorData {
    static let package = CountryPackage(
        id: "ecuador",
        name: "Ecuador",
        flagEmoji: "🇪🇨",
        coordinate: CLLocationCoordinate2D(latitude: -0.1807, longitude: -78.4678),
        cities: cities,
        productId: "com.traveltap.ecuador",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        QuitoAttractions.city,
        GalapagosIslandsAttractions.city,
        CuencaAttractions.city,
        GuayaquilAttractions.city,
        BanosAttractions.city,
        AmazonOrienteAttractions.city,
        OtavaloAttractions.city,
        MindoAttractions.city,
        QuilotoaAttractions.city,
        CotopaxiAttractions.city,
        ChimborazoAttractions.city,
        MontanitaPacificCoastAttractions.city,
        VilcabambaAttractions.city,
        LojaAttractions.city
    ]
}
