import Foundation
import CoreLocation

/// Rwanda country data package
struct RwandaData {
    
    /// The main Rwanda country package
    static let package: CountryPackage = CountryPackage(
        id: "rwanda",
        name: "Rwanda",
        flagEmoji: "🇷🇼",
        coordinate: CLLocationCoordinate2D(latitude: -1.9403, longitude: 29.8739),
        cities: [
            KigaliCentralAttractions.city,
            VolcanoesNorthAttractions.city,
            WesternLakeKivuAttractions.city,
            SouthernRwandaAttractions.city,
            AkageraEastAttractions.city
        ],
        productId: "com.traveltap.rwanda",
        isFree: false,
        tier: .minor
    )
}
