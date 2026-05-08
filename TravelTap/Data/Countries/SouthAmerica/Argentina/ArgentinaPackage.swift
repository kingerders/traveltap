import Foundation
import CoreLocation

struct ArgentinaData {
    static let package = CountryPackage(
        id: "argentina",
        name: "Argentina",
        flagEmoji: "🇦🇷",
        coordinate: CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816),
        cities: cities,
        productId: "com.traveltap.argentina",
        isFree: false,
        tier: .major
    )
    
    static let cities: [City] = [
        BuenosAiresAttractions.city,
        BarilocheAttractions.city,
        ElCalafateAttractions.city,
        ElChaltenAttractions.city,
        UshuaiaAttractions.city,
        PuertoIguazuAttractions.city,
        MendozaAttractions.city,
        SanRafaelAttractions.city,
        SaltaCityAttractions.city,
        JujuyAttractions.city,
        ArgentinaCordobaAttractions.city,
        PuertoMadrynAttractions.city,
        MarDelPlataAttractions.city,
        RosarioAttractions.city,
        ElBolsonAttractions.city,
        IberaWetlandsAttractions.city
    ]
}
