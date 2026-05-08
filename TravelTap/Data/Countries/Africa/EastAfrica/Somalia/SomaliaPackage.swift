import Foundation
import CoreLocation

/// Somalia country data package
struct SomaliaData {
    
    /// The main Somalia country package
    static let package: CountryPackage = CountryPackage(
        id: "somalia",
        name: "Somalia",
        flagEmoji: "🇸🇴",
        coordinate: CLLocationCoordinate2D(latitude: 5.1521, longitude: 46.1996),
        cities: [
            MogadishuBanadirAttractions.city,
            NorthernSomaliaAttractions.city,
            NorthEastPuntlandAttractions.city,
            SouthCentralSomaliaAttractions.city
        ],
        productId: "com.traveltap.somalia",
        isFree: false,
        tier: .minor
    )
}
