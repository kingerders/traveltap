import Foundation
import CoreLocation

/// Sao Tome and Principe country data package
struct SaoTomeandPrincipeData {
    
    /// The main Sao Tome and Principe country package
    static let package: CountryPackage = CountryPackage(
        id: "sao_tome_and_principe",
        name: "Sao Tome and Principe",
        flagEmoji: "🇸🇹",
        coordinate: CLLocationCoordinate2D(latitude: 0.1864, longitude: 6.6131),
        cities: [
            SaoTomeCityAttractions.city,
            SaoTomeNorthCentralAttractions.city,
            SaoTomeSouthEastAttractions.city,
            PrincipeAttractions.city
        ],
        productId: "com.traveltap.sao_tome_and_principe",
        isFree: false,
        tier: .minor
    )
}
