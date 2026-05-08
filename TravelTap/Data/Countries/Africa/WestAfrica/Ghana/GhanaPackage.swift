import Foundation
import CoreLocation

/// Ghana country data package
struct GhanaData {
    
    /// The main Ghana country package
    static let package: CountryPackage = CountryPackage(
        id: "ghana",
        name: "Ghana",
        flagEmoji: "🇬🇭",
        coordinate: CLLocationCoordinate2D(latitude: 7.9465, longitude: -1.0232),
        cities: [
            AccraGreaterAttractions.city,
            CapeCoastCentralAttractions.city,
            AshantiNorthAttractions.city,
            VoltaWesternAttractions.city
        ],
        productId: "com.traveltap.ghana",
        isFree: false,
        tier: .minor
    )
}
