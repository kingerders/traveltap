import Foundation
import CoreLocation

struct HaitiData {
    static let package = CountryPackage(
        id: "haiti",
        name: "Haiti",
        flagEmoji: "🇭🇹",
        coordinate: CLLocationCoordinate2D(latitude: 18.9712, longitude: -72.2852),
        cities: cities,
        productId: "com.traveltap.haiti",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        PortAuPrinceAttractions.city,
        CapHaitienAttractions.city,
        JacmelAttractions.city,
        IleAVacheAttractions.city,
        KenscoffAttractions.city,
        LesCayesAttractions.city,
        CotesDesArcadinsAttractions.city
    ]
}
