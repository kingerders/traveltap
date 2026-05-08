import Foundation
import CoreLocation

/// Lesotho country data package
struct LesothoData {
    
    /// The main Lesotho country package
    static let package: CountryPackage = CountryPackage(
        id: "lesotho",
        name: "Lesotho",
        flagEmoji: "🇱🇸",
        coordinate: CLLocationCoordinate2D(latitude: -29.6099, longitude: 28.2336),
        cities: [
            MaseruCentralAttractions.city,
            HighlandsNorthAttractions.city,
            SaniPassEastAttractions.city,
            SouthQuthingAttractions.city
        ],
        productId: "com.traveltap.lesotho",
        isFree: false,
        tier: .minor
    )
}
