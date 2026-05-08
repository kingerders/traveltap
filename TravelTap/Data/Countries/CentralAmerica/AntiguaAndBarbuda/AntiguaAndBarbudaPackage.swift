import Foundation
import CoreLocation

struct AntiguaAndBarbudaData {
    static let package = CountryPackage(
        id: "antigua_and_barbuda",
        name: "Antigua and Barbuda",
        flagEmoji: "🇦🇬",
        coordinate: CLLocationCoordinate2D(latitude: 17.0608, longitude: -61.7964),
        cities: cities,
        productId: "com.traveltap.antigua",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        AntiguaStJohnsAttractions.city,
        EnglishHarbourAttractions.city,
        DickensonBayAttractions.city,
        JollyHarbourAttractions.city,
        FiveIslandsAttractions.city,
        AntiguaFalmouthAttractions.city,
        AntiguaStPhilipAttractions.city,
        FriarsHillAttractions.city,
        BarbudaAttractions.city
    ]
}
