import Foundation
import CoreLocation

struct PeruData {
    static let package = CountryPackage(
        id: "peru",
        name: "Peru",
        flagEmoji: "🇵🇪",
        coordinate: CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428),
        cities: cities,
        productId: "com.traveltap.peru",
        isFree: false,
        tier: .major
    )
    
    static let cities: [City] = [
        LimaAttractions.city,
        CuscoAttractions.city,
        MachuPicchuAttractions.city,
        SacredValleyAttractions.city,
        ArequipaAttractions.city,
        LakeTiticacaAttractions.city,
        NazcaAttractions.city,
        IquitosAmazonAttractions.city,
        PuertoMaldonadoAmazonAttractions.city,
        HuacachinaAttractions.city,
        ParacasAttractions.city,
        TrujilloAttractions.city,
        ChiclayoAttractions.city,
        CajamarcaAttractions.city,
        ChachapoyasAttractions.city,
        HuarazAttractions.city,
        MancoraAttractions.city,
        AyacuchoAttractions.city
    ]
}
