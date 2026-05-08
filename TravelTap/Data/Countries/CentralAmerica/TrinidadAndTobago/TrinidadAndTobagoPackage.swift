import Foundation
import CoreLocation

struct TrinidadAndTobagoData {
    static let package = CountryPackage(
        id: "trinidad_and_tobago",
        name: "Trinidad and Tobago",
        flagEmoji: "🇹🇹",
        coordinate: CLLocationCoordinate2D(latitude: 10.6918, longitude: -61.2225),
        cities: cities,
        productId: "com.traveltap.trinidadandtobago",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        PortOfSpainAttractions.city,
        ChaguaramasAttractions.city,
        SanFernandoAttractions.city,
        ArimaAttractions.city,
        BlanchisseuseAttractions.city,
        ScarboroughAttractions.city,
        CrownPointAttractions.city,
        CharlottevilleAttractions.city,
        SpeysideAttractions.city
    ]
}
