import Foundation
import CoreLocation

/// Equatorial Guinea country data package
struct EquatorialGuineaData {
    
    /// The main Equatorial Guinea country package
    static let package: CountryPackage = CountryPackage(
        id: "equatorial_guinea",
        name: "Equatorial Guinea",
        flagEmoji: "🇬🇶",
        coordinate: CLLocationCoordinate2D(latitude: 1.6508, longitude: 10.2679),
        cities: [
            MalaboAttractions.city,
            BiokoIslandAttractions.city,
            BataAttractions.city,
            RioMuniAttractions.city,
            NationalParksAttractions.city,
            EquatorialGuineaIslandsAttractions.city
        ],
        productId: "com.traveltap.equatorial_guinea",
        isFree: false,
        tier: .minor
    )
}
