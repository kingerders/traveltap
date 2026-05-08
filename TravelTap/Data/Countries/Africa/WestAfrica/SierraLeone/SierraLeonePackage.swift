import Foundation
import CoreLocation

/// Sierra Leone country data package
struct SierraLeoneData {
    
    /// The main Sierra Leone country package
    static let package = CountryPackage(
        id: "sierra_leone",
        name: "Sierra Leone",
        flagEmoji: "🇸🇱",
        coordinate: CLLocationCoordinate2D(latitude: 8.4606, longitude: -11.7799),
        cities: [
            FreetownPeninsulaAttractions.city,
            IslandsCoastAttractions.city,
            NorthInteriorAttractions.city,
            EastSouthRainforestsAttractions.city
        ],
        productId: "com.traveltap.sierraleone",
        isFree: false,
        tier: .minor
    )
}
