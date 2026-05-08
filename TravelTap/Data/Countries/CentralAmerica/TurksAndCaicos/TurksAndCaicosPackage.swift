import Foundation
import CoreLocation

struct TurksAndCaicosData {
    static let package = CountryPackage(
        id: "turks_and_caicos",
        name: "Turks and Caicos",
        flagEmoji: "🇹🇨",
        coordinate: CLLocationCoordinate2D(latitude: 21.6940, longitude: -71.7979),
        cities: cities,
        productId: "com.traveltap.turksandcaicos",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        ProvidencialesAttractions.city,
        GrandTurkAttractions.city,
        SaltCayAttractions.city,
        MiddleCaicosAttractions.city,
        NorthCaicosAttractions.city,
        SouthCaicosAttractions.city,
        ParrotCayAttractions.city,
        PineCayAttractions.city
    ]
}
