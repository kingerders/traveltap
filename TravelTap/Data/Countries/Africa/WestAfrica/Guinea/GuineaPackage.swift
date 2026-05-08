import Foundation
import CoreLocation

/// Guinea country data package
struct GuineaData {
    
    /// The main Guinea country package
    static let package: CountryPackage = CountryPackage(
        id: "guinea",
        name: "Guinea",
        flagEmoji: "🇬🇳",
        coordinate: CLLocationCoordinate2D(latitude: 9.9456, longitude: -9.6966),
        cities: [
            ConakryCoastalAttractions.city,
            FoutaDjallonAttractions.city,
            GuineaParksReservesAttractions.city,
            UpperGuineaAttractions.city
        ],
        productId: "com.traveltap.guinea",
        isFree: false,
        tier: .minor
    )
}
