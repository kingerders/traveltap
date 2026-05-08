import Foundation
import CoreLocation

struct UruguayData {
    static let package = CountryPackage(
        id: "uruguay",
        name: "Uruguay",
        flagEmoji: "🇺🇾",
        coordinate: CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1645),
        cities: cities,
        productId: "com.traveltap.uruguay",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        MontevideoAttractions.city,
        ColoniaAttractions.city,
        PuntaDelEsteAttractions.city,
        JoseIgnacioAttractions.city,
        PiriapolisAttractions.city,
        CaboPolonioAttractions.city,
        PuntaDelDiabloAttractions.city,
        CarmeloAttractions.city,
        MercedesAttractions.city,
        SaltoAttractions.city,
        PaysanduAttractions.city,
        TacuaremboAttractions.city,
        MinasAttractions.city,
        MaldonadoAttractions.city
    ]
}
