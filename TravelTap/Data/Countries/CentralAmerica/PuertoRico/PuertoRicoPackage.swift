import Foundation
import CoreLocation

struct PuertoRicoData {
    static let package = CountryPackage(
        id: "puerto_rico",
        name: "Puerto Rico",
        flagEmoji: "🇵🇷",
        coordinate: CLLocationCoordinate2D(latitude: 18.2208, longitude: -66.5901),
        cities: cities,
        productId: "com.traveltap.puerto_rico",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        SanJuanAttractions.city,
        ViequesAttractions.city,
        CulebraAttractions.city,
        ElYunqueAttractions.city,
        RinconAttractions.city,
        PonceAttractions.city,
        FajardoAttractions.city,
        CaboRojoAttractions.city
    ]
}
