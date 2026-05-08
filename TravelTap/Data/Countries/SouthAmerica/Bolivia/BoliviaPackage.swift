import Foundation
import CoreLocation

struct BoliviaData {
    static let cities: [City] = [
        LaPazAttractions.city,
        UyuniAttractions.city,
        SucreAttractions.city,
        PotosiAttractions.city,
        CopacabanaAttractions.city,
        BoliviaSantaCruzAttractions.city,
        CochabambaAttractions.city,
        OruroAttractions.city,
        RurrenabaqueAttractions.city,
        TarijaAttractions.city,
        TupizaAttractions.city,
        TiwanakuAttractions.city,
        CoroicoAttractions.city
    ]

    static let package = CountryPackage(
        id: "bolivia",
        name: "Bolivia",
        flagEmoji: "🇧🇴",
        coordinate: CLLocationCoordinate2D(latitude: -16.2902, longitude: -63.5887),
        cities: cities,
        productId: "com.traveltap.bolivia",
        isFree: false,
        tier: .medium
    )
}
