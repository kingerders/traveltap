import Foundation
import CoreLocation

/// Togo country data package
struct TogoData {
    
    /// The main Togo country package
    static let package = CountryPackage(
        id: "togo",
        name: "Togo",
        flagEmoji: "🇹🇬",
        coordinate: CLLocationCoordinate2D(latitude: 8.6195, longitude: 0.8248),
        cities: [
            LomeMaritimeAttractions.city,
            KpalimePlateauxAttractions.city,
            CentralKaraAttractions.city,
            SavanesKoutammakouAttractions.city
        ],
        productId: "com.traveltap.togo",
        isFree: false,
        tier: .minor
    )
}
