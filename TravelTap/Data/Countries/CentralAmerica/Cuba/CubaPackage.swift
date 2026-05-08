import Foundation
import CoreLocation

struct CubaData {
    static let package = CountryPackage(
        id: "cuba",
        name: "Cuba",
        flagEmoji: "🇨🇺",
        coordinate: CLLocationCoordinate2D(latitude: 21.5218, longitude: -77.7812),
        cities: cities,
        productId: "com.traveltap.cuba",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        HavanaAttractions.city,
        ViñalesAttractions.city,
        VaraderoAttractions.city,
        TrinidadAttractions.city,
        SantiagoDeCubaAttractions.city,
        CienfuegosAttractions.city,
        CamagueyAttractions.city,
        BaracoaAttractions.city
    ]
}
