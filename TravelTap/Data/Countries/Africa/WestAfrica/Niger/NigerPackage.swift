import Foundation
import CoreLocation

/// Niger country data package
struct NigerData {
    
    /// The main Niger country package
    static let package = CountryPackage(
        id: "niger",
        name: "Niger",
        flagEmoji: "🇳🇪",
        coordinate: CLLocationCoordinate2D(latitude: 17.6078, longitude: 8.0817),
        cities: [
            NiameySouthwestAttractions.city,
            AgadezAirMountainsAttractions.city,
            TenereDesertNorthAttractions.city,
            ZinderSouthEastAttractions.city
        ],
        productId: "com.traveltap.niger",
        isFree: false,
        tier: .minor
    )
}
