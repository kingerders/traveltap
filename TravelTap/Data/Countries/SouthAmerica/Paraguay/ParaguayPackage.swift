import Foundation
import CoreLocation

struct ParaguayData {
    static let package = CountryPackage(
        id: "paraguay",
        name: "Paraguay",
        flagEmoji: "🇵🇾",
        coordinate: CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759),
        cities: cities,
        productId: "com.traveltap.paraguay",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        AsuncionAttractions.city,
        EncarnacionAttractions.city,
        JesuitMissionsAttractions.city,
        CiudadDelEsteAttractions.city,
        ChacoRegionAttractions.city,
        ConcepcionAttractions.city,
        SanBernardinoAttractions.city,
        AreguaAttractions.city,
        CaacupeAttractions.city,
        PiribebuyAttractions.city,
        YbycuiAttractions.city,
        VillarricaAttractions.city,
        CerroCoraAttractions.city,
        SaltosDelGuairaAttractions.city,
        ParaguariRegionAttractions.city
    ]
}
