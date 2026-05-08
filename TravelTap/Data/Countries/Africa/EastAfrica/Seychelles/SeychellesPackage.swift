import Foundation
import CoreLocation

/// Seychelles country data package
struct SeychellesData {
    
    /// The main Seychelles country package
    static let package: CountryPackage = CountryPackage(
        id: "seychelles",
        name: "Seychelles",
        flagEmoji: "🇸🇨",
        coordinate: CLLocationCoordinate2D(latitude: -4.6796, longitude: 55.492),
        cities: [
            MaheAttractions.city,
            PraslinAttractions.city,
            LaDigueAttractions.city,
            OuterIslandsSeychellesAttractions.city
        ],
        productId: "com.traveltap.seychelles",
        isFree: false,
        tier: .minor
    )
}
