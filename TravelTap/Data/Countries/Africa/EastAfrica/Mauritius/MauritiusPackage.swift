import Foundation
import CoreLocation

/// Mauritius country data package
struct MauritiusData {
    
    /// The main Mauritius country package
    static let package: CountryPackage = CountryPackage(
        id: "mauritius",
        name: "Mauritius",
        flagEmoji: "🇲🇺",
        coordinate: CLLocationCoordinate2D(latitude: -20.3484, longitude: 57.5522),
        cities: [
            PortLouisNorthAttractions.city,
            MauritiusWestSouthAttractions.city,
            CentralEastAttractions.city,
            SouthEastRodriguesAttractions.city
        ],
        productId: "com.traveltap.mauritius",
        isFree: false,
        tier: .minor
    )
}
