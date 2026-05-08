import Foundation
import CoreLocation

/// Mozambique country data package
struct MozambiqueData {
    
    /// The main Mozambique country package
    static let package: CountryPackage = CountryPackage(
        id: "mozambique",
        name: "Mozambique",
        flagEmoji: "🇲🇿",
        coordinate: CLLocationCoordinate2D(latitude: -18.6657, longitude: 35.5296),
        cities: [
            MaputoSouthAttractions.city,
            InhambaneCoastAttractions.city,
            CentralMozambiqueAttractions.city,
            MozNorthIslandsAttractions.city
        ],
        productId: "com.traveltap.mozambique",
        isFree: false,
        tier: .minor
    )
}
