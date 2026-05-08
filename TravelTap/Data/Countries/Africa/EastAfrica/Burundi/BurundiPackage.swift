import Foundation
import CoreLocation

/// Burundi country data package
struct BurundiData {
    
    /// The main Burundi country package
    static let package: CountryPackage = CountryPackage(
        id: "burundi",
        name: "Burundi",
        flagEmoji: "🇧🇮",
        coordinate: CLLocationCoordinate2D(latitude: -3.3731, longitude: 29.9189),
        cities: [
            BujumburaAttractions.city,
            GitegaCentralAttractions.city,
            NorthernBurundiAttractions.city,
            SouthernBurundiAttractions.city
        ],
        productId: "com.traveltap.burundi",
        isFree: false,
        tier: .minor
    )
}
