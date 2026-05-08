import Foundation
import CoreLocation

/// Republic of the Congo country data package
struct RepublicoftheCongoData {
    
    /// The main Republic of the Congo country package
    static let package: CountryPackage = CountryPackage(
        id: "republic_of_the_congo",
        name: "Republic of the Congo",
        flagEmoji: "🇨🇬",
        coordinate: CLLocationCoordinate2D(latitude: -0.228, longitude: 15.8277),
        cities: [
            BrazzavilleAttractions.city,
            PointeNoireAttractions.city,
            NorthernCongoAttractions.city,
            SouthernCongoAttractions.city
        ],
        productId: "com.traveltap.republic_of_the_congo",
        isFree: false,
        tier: .minor
    )
}
