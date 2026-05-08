import Foundation
import CoreLocation

/// South Sudan country data package
struct SouthSudanData {
    
    /// The main South Sudan country package
    static let package: CountryPackage = CountryPackage(
        id: "south_sudan",
        name: "South Sudan",
        flagEmoji: "🇸🇸",
        coordinate: CLLocationCoordinate2D(latitude: 6.877, longitude: 31.307),
        cities: [
            JubaCentralAttractions.city,
            NationalParksWildernessAttractions.city,
            WesternSouthSudanAttractions.city,
            EasternSouthSudanAttractions.city
        ],
        productId: "com.traveltap.south_sudan",
        isFree: false,
        tier: .minor
    )
}
