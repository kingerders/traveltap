import Foundation
import CoreLocation

/// Namibia country data package
struct NamibiaData {
    
    /// The main Namibia country package
    static let package: CountryPackage = CountryPackage(
        id: "namibia",
        name: "Namibia",
        flagEmoji: "🇳🇦",
        coordinate: CLLocationCoordinate2D(latitude: -22.9576, longitude: 18.4904),
        cities: [
            WindhoekCentralAttractions.city,
            SossusvleiSouthAttractions.city,
            CoastDamaralandAttractions.city,
            EtoshaNorthAttractions.city,
            CapriviStripAttractions.city
        ],
        productId: "com.traveltap.namibia",
        isFree: false,
        tier: .minor
    )
}
