import Foundation
import CoreLocation

/// Guinea-Bissau country data package
struct GuineaBissauData {
    
    /// The main Guinea-Bissau country package
    static let package: CountryPackage = CountryPackage(
        id: "guinea_bissau",
        name: "Guinea-Bissau",
        flagEmoji: "🇬🇼",
        coordinate: CLLocationCoordinate2D(latitude: 11.8037, longitude: -15.1804),
        cities: [
            BijagosArchipelagoAttractions.city,
            BissauCoastalAttractions.city,
            MainlandParksAttractions.city
        ],
        productId: "com.traveltap.guinea_bissau",
        isFree: false,
        tier: .minor
    )
}
