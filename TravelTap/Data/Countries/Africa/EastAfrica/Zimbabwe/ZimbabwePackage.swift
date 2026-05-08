import Foundation
import CoreLocation

/// Zimbabwe country data package
struct ZimbabweData {
    
    /// The main Zimbabwe country package
    static let package: CountryPackage = CountryPackage(
        id: "zimbabwe",
        name: "Zimbabwe",
        flagEmoji: "🇿🇼",
        coordinate: CLLocationCoordinate2D(latitude: -19.0154, longitude: 29.1549),
        cities: [
            HarareAttractions.city,
            VictoriaFallsHwangeAttractions.city,
            BulawayoMatoboAttractions.city,
            EasternHighlandsAttractions.city,
            GreatZimbabweMasvingoAttractions.city,
            KaribaManaPoolsAttractions.city
        ],
        productId: "com.traveltap.zimbabwe",
        isFree: false,
        tier: .minor
    )
}
