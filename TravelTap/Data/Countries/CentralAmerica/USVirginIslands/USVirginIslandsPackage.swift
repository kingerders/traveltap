import Foundation
import CoreLocation

struct USVirginIslandsData {
    static let package = CountryPackage(
        id: "us_virgin_islands",
        name: "US Virgin Islands",
        flagEmoji: "🇻🇮",
        coordinate: CLLocationCoordinate2D(latitude: 18.3358, longitude: -64.8963),
        cities: cities,
        productId: "com.traveltap.usvi",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        StThomasAttractions.city,
        CharlotteAmalieAttractions.city,
        StThomasBeachesAttractions.city,
        USVIStJohnAttractions.city,
        ChristianstedAttractions.city,
        FrederikstedAttractions.city,
        StCroixAttractions.city,
        WaterIslandAttractions.city
    ]
}
