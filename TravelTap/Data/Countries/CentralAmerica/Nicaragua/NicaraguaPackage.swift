import Foundation
import CoreLocation

struct NicaraguaData {
    static let package = CountryPackage(
        id: "nicaragua",
        name: "Nicaragua",
        flagEmoji: "🇳🇮",
        coordinate: CLLocationCoordinate2D(latitude: 12.8654, longitude: -85.2072),
        cities: cities,
        productId: "com.traveltap.nicaragua",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        ManaguaAttractions.city,
        NicaraguaGranadaAttractions.city,
        LeonAttractions.city,
        SanJuanDelSurAttractions.city,
        OmetepeAttractions.city,
        CornIslandsAttractions.city,
        MasayaAttractions.city,
        MatagalpaAttractions.city
    ]
}
