import Foundation
import CoreLocation

/// Eswatini country data package
struct EswatiniData {
    
    /// The main Eswatini country package
    static let package: CountryPackage = CountryPackage(
        id: "eswatini",
        name: "Eswatini",
        flagEmoji: "🇸🇿",
        coordinate: CLLocationCoordinate2D(latitude: -26.5225, longitude: 31.4659),
        cities: [
            MbabaneEzulwiniAttractions.city,
            HlaneEastAttractions.city,
            PiggsPeakNorthAttractions.city,
            ManziniSouthAttractions.city
        ],
        productId: "com.traveltap.eswatini",
        isFree: false,
        tier: .minor
    )
}
