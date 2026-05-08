import Foundation
import CoreLocation

/// Cote d'Ivoire country data package
struct CotedIvoireData {
    
    /// The main Cote d'Ivoire country package
    static let package: CountryPackage = CountryPackage(
        id: "cote_divoire",
        name: "Cote d'Ivoire",
        flagEmoji: "🇨🇮",
        coordinate: CLLocationCoordinate2D(latitude: 7.54, longitude: -5.5471),
        cities: [
            AbidjanSouthAttractions.city,
            ManWestAttractions.city,
            CIParksNorthAttractions.city,
            CoastalBeachesAttractions.city
        ],
        productId: "com.traveltap.cote_divoire",
        isFree: false,
        tier: .minor
    )
}
