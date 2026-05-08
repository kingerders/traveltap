import Foundation
import CoreLocation

struct ColombiaData {
    static let package = CountryPackage(
        id: "colombia",
        name: "Colombia",
        flagEmoji: "🇨🇴",
        coordinate: CLLocationCoordinate2D(latitude: 4.7110, longitude: -74.0721),
        cities: cities,
        productId: "com.traveltap.colombia",
        isFree: false,
        tier: .major
    )
    
    static let cities: [City] = [
        BogotaAttractions.city,
        CartagenaAttractions.city,
        MedellinAttractions.city,
        CoffeeRegionAttractions.city,
        SantaMartaAttractions.city,
        SanAndresIslandAttractions.city,
        ProvidenciaIslandAttractions.city,
        CaliAttractions.city,
        VillaDeLeyvaAttractions.city,
        BaricharaAttractions.city,
        SanGilAttractions.city,
        AmazonLeticiaAttractions.city,
        PopayanAttractions.city,
        TatacoaDesertAttractions.city,
        PastoLasLajasAttractions.city,
        CapurganaSapzurroAttractions.city,
        NuquiPacificCoastAttractions.city
    ]
}
