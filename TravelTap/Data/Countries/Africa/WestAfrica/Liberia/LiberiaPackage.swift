import Foundation
import CoreLocation

/// Liberia country data package
struct LiberiaData {
    
    /// The main Liberia country package
    static let package: CountryPackage = CountryPackage(
        id: "liberia",
        name: "Liberia",
        flagEmoji: "🇱🇷",
        coordinate: CLLocationCoordinate2D(latitude: 6.4281, longitude: -9.4295),
        cities: [
            MonroviaSurroundsAttractions.city,
            WestNorthAttractions.city,
            CentralNimbaAttractions.city,
            SoutheastNatureAttractions.city
        ],
        productId: "com.traveltap.liberia",
        isFree: false,
        tier: .minor
    )
}
