import Foundation
import CoreLocation

struct BarbadosData {
    static let package = CountryPackage(
        id: "barbados",
        name: "Barbados",
        flagEmoji: "🇧🇧",
        coordinate: CLLocationCoordinate2D(latitude: 13.1939, longitude: -59.5432),
        cities: cities,
        productId: "com.traveltap.barbados",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        BridgetownAttractions.city,
        ChristChurchAttractions.city,
        StJamesAttractions.city,
        StPeterAttractions.city,
        StPhilipAttractions.city,
        StAndrewAttractions.city,
        StLucyAttractions.city,
        BarbadosStThomasAttractions.city,
        StJohnAttractions.city
    ]
}
