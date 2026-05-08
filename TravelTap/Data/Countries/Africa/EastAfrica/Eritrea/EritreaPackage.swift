import Foundation
import CoreLocation

/// Eritrea country data package
struct EritreaData {
    
    /// The main Eritrea country package
    static let package: CountryPackage = CountryPackage(
        id: "eritrea",
        name: "Eritrea",
        flagEmoji: "🇪🇷",
        coordinate: CLLocationCoordinate2D(latitude: 15.1794, longitude: 39.7823),
        cities: [
            AsmaraAttractions.city,
            MassawaCoastAttractions.city,
            KerenHighlandsAttractions.city,
            SouthArchaeologyAttractions.city
        ],
        productId: "com.traveltap.eritrea",
        isFree: false,
        tier: .minor
    )
}
