import Foundation
import CoreLocation

/// Nigeria country data package
struct NigeriaData {
    
    /// The main Nigeria country package
    static let package = CountryPackage(
        id: "nigeria",
        name: "Nigeria",
        flagEmoji: "🇳🇬",
        coordinate: CLLocationCoordinate2D(latitude: 9.0820, longitude: 8.6753),
        cities: [
            LagosSouthwestAttractions.city,
            AbujaCentralAttractions.city,
            SouthEastSouthSouthAttractions.city,
            NorthEastWestAttractions.city
        ],
        productId: "com.traveltap.nigeria",
        isFree: false,
        tier: .minor
    )
}
