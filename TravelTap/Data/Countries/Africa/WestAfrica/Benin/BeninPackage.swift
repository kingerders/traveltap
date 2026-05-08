import Foundation
import CoreLocation

/// Benin country data package
struct BeninData {
    
    /// The main Benin country package
    static let package: CountryPackage = CountryPackage(
        id: "benin",
        name: "Benin",
        flagEmoji: "🇧🇯",
        coordinate: CLLocationCoordinate2D(latitude: 9.3077, longitude: 2.3158),
        cities: [
            CotonouSouthAttractions.city,
            OuidahSlaveRouteAttractions.city,
            PortoNovoEastAttractions.city,
            NorthAtacoraAttractions.city
        ],
        productId: "com.traveltap.benin",
        isFree: false,
        tier: .minor
    )
}
