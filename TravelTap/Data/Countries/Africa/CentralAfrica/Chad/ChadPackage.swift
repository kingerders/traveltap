import Foundation
import CoreLocation

/// Chad country data package
struct ChadData {
    
    /// The main Chad country package
    static let package: CountryPackage = CountryPackage(
        id: "chad",
        name: "Chad",
        flagEmoji: "🇹🇩",
        coordinate: CLLocationCoordinate2D(latitude: 15.4542, longitude: 18.7322),
        cities: [
            NDjamenaAttractions.city,
            ZakoumaAttractions.city,
            EnnediOuniangaAttractions.city,
            TibestiAttractions.city,
            LakeChadAttractions.city,
            SouthernChadAttractions.city
        ],
        productId: "com.traveltap.chad",
        isFree: false,
        tier: .minor
    )
}
