import Foundation
import CoreLocation

/// Cameroon country data package
struct CameroonData {
    
    /// The main Cameroon country package
    static let package: CountryPackage = CountryPackage(
        id: "cameroon",
        name: "Cameroon",
        flagEmoji: "🇨🇲",
        coordinate: CLLocationCoordinate2D(latitude: 7.3697, longitude: 12.3547),
        cities: [
            YaoundeAttractions.city,
            DoualaAttractions.city,
            SouthWestAttractions.city,
            SouthAttractions.city,
            NorthAttractions.city,
            WestNorthWestAttractions.city
        ],
        productId: "com.traveltap.cameroon",
        isFree: false,
        tier: .minor
    )
}
