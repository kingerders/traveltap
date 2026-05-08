import Foundation
import CoreLocation

/// Senegal country data package
struct SenegalData {
    
    /// The main Senegal country package
    static let package = CountryPackage(
        id: "senegal",
        name: "Senegal",
        flagEmoji: "🇸🇳",
        coordinate: CLLocationCoordinate2D(latitude: 14.4974, longitude: -14.4524),
        cities: [
            DakarSurroundsAttractions.city,
            NorthSaintLouisAttractions.city,
            SaloumCentralAttractions.city,
            CasamanceEastAttractions.city
        ],
        productId: "com.traveltap.senegal",
        isFree: false,
        tier: .minor
    )
}
