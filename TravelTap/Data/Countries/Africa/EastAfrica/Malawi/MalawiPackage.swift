import Foundation
import CoreLocation

/// Malawi country data package
struct MalawiData {
    
    /// The main Malawi country package
    static let package: CountryPackage = CountryPackage(
        id: "malawi",
        name: "Malawi",
        flagEmoji: "🇲🇼",
        coordinate: CLLocationCoordinate2D(latitude: -13.2543, longitude: 34.3015),
        cities: [
            LilongweCentralAttractions.city,
            LakeMalawiAttractions.city,
            NorthernMalawiAttractions.city,
            SouthernMalawiAttractions.city
        ],
        productId: "com.traveltap.malawi",
        isFree: false,
        tier: .minor
    )
}
