import Foundation
import CoreLocation

/// Djibouti country data package
struct DjiboutiData {
    
    /// The main Djibouti country package
    static let package: CountryPackage = CountryPackage(
        id: "djibouti",
        name: "Djibouti",
        flagEmoji: "🇩🇯",
        coordinate: CLLocationCoordinate2D(latitude: 11.8251, longitude: 42.5903),
        cities: [
            DjiboutiCityBeachesAttractions.city,
            TadjouraNorthAttractions.city,
            DjiboutiSouthWestAttractions.city
        ],
        productId: "com.traveltap.djibouti",
        isFree: false,
        tier: .minor
    )
}
