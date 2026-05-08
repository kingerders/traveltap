import Foundation
import CoreLocation

struct GuyanaData {
    static let package = CountryPackage(
        id: "guyana",
        name: "Guyana",
        flagEmoji: "🇬🇾",
        coordinate: CLLocationCoordinate2D(latitude: 6.8013, longitude: -58.1551),
        cities: cities,
        productId: "com.traveltap.guyana",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        GeorgetownAttractions.city,
        KaieteurFallsAttractions.city,
        IwokramaForestAttractions.city,
        RupununiSavannahAttractions.city,
        LethemAttractions.city,
        BarticaAttractions.city,
        ShellBeachAttractions.city,
        SuramaVillageAttractions.city,
        AnnaiAttractions.city,
        OrinduikFallsAttractions.city,
        BerbiceRegionAttractions.city,
        EssequiboIslandsAttractions.city,
        SantaMissionAttractions.city
    ]
}
