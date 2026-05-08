import Foundation
import CoreLocation

/// Ethiopia country data package
struct EthiopiaData {
    
    /// The main Ethiopia country package
    static let package: CountryPackage = CountryPackage(
        id: "ethiopia",
        name: "Ethiopia",
        flagEmoji: "🇪🇹",
        coordinate: CLLocationCoordinate2D(latitude: 9.145, longitude: 40.4897),
        cities: [
            AddisAbabaAttractions.city,
            NorthernEthiopiaAttractions.city,
            EasternEthiopiaAttractions.city,
            SouthernEthiopiaAttractions.city
        ],
        productId: "com.traveltap.ethiopia",
        isFree: false,
        tier: .major
    )
}
