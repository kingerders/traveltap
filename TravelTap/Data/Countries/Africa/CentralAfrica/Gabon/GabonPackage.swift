import Foundation
import CoreLocation

/// Gabon country data package
struct GabonData {
    
    /// The main Gabon country package
    static let package: CountryPackage = CountryPackage(
        id: "gabon",
        name: "Gabon",
        flagEmoji: "🇬🇦",
        coordinate: CLLocationCoordinate2D(latitude: -0.8037, longitude: 11.6094),
        cities: [
            LibrevilleAttractions.city,
            GabonNationalParksAttractions.city,
            PortGentilCoastalAttractions.city,
            GabonInteriorAttractions.city
        ],
        productId: "com.traveltap.gabon",
        isFree: false,
        tier: .minor
    )
}
