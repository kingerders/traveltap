import Foundation
import CoreLocation

/// Comoros country data package
struct ComorosData {
    
    /// The main Comoros country package
    static let package: CountryPackage = CountryPackage(
        id: "comoros",
        name: "Comoros",
        flagEmoji: "🇰🇲",
        coordinate: CLLocationCoordinate2D(latitude: -11.6455, longitude: 43.3333),
        cities: [
            GrandeComoreAttractions.city,
            AnjouanAttractions.city,
            MoheliAttractions.city
        ],
        productId: "com.traveltap.comoros",
        isFree: false,
        tier: .minor
    )
}
