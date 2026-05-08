import Foundation
import CoreLocation

struct ChileData {
    static let package = CountryPackage(
        id: "chile",
        name: "Chile",
        flagEmoji: "🇨🇱",
        coordinate: CLLocationCoordinate2D(latitude: -33.4489, longitude: -70.6693),
        cities: cities,
        productId: "com.traveltap.chile",
        isFree: false,
        tier: .major
    )
    
    static let cities: [City] = [
        SantiagoAttractions.city,
        ValparaisoAttractions.city,
        VinaDelMarAttractions.city,
        SanPedroDeAtacamaAttractions.city,
        TorresDelPaineAttractions.city,
        PuertoNatalesAttractions.city,
        PuntaArenasAttractions.city,
        EasterIslandAttractions.city,
        PuconVillarricaAttractions.city,
        PuertoVarasLakeDistrictAttractions.city,
        ChiloeIslandAttractions.city,
        CarreteraAustralAttractions.city,
        LaSerenaElquiValleyAttractions.city,
        ColchaguaValleyAttractions.city,
        AricaAttractions.city,
        IquiqueAttractions.city,
        TierraDelFuegoAttractions.city
    ]
}
