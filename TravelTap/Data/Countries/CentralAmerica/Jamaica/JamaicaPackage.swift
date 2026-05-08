import Foundation
import CoreLocation

struct JamaicaData {
    static let package = CountryPackage(
        id: "jamaica",
        name: "Jamaica",
        flagEmoji: "🇯🇲",
        coordinate: CLLocationCoordinate2D(latitude: 18.1096, longitude: -77.2975),
        cities: cities,
        productId: "com.traveltap.jamaica",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        MontegoBayAttractions.city,
        NegrilAttractions.city,
        OchoRiosAttractions.city,
        KingstonAttractions.city,
        PortAntonioAttractions.city,
        FalmouthAttractions.city,
        BlackRiverAttractions.city,
        JamaicaBlueMountainsAttractions.city
    ]
}
