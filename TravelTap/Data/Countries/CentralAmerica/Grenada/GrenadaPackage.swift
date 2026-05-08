import Foundation
import CoreLocation

struct GrenadaData {
    static let package = CountryPackage(
        id: "grenada",
        name: "Grenada",
        flagEmoji: "🇬🇩",
        coordinate: CLLocationCoordinate2D(latitude: 12.1165, longitude: -61.6790),
        cities: cities,
        productId: "com.traveltap.grenada",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        StGeorgesAttractions.city,
        GrandAnseAttractions.city,
        StDavidAttractions.city,
        StPatrickAttractions.city,
        StMarkAttractions.city,
        GrenadaStJohnAttractions.city,
        CarriacouAttractions.city,
        PetiteMartiniqueAttractions.city
    ]
}
