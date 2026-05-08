import Foundation
import CoreLocation

/// Central African Republic country data package
struct CentralAfricanRepublicData {
    
    /// The main Central African Republic country package
    static let package: CountryPackage = CountryPackage(
        id: "central_african_republic",
        name: "Central African Republic",
        flagEmoji: "🇨🇫",
        coordinate: CLLocationCoordinate2D(latitude: 6.6111, longitude: 20.9394),
        cities: [
            BanguiAttractions.city,
            BoaliAttractions.city,
            DzangaSanghaAttractions.city,
            NorthernParksAttractions.city,
            SouthEastAttractions.city,
            CentralCARAttractions.city
        ],
        productId: "com.traveltap.central_african_republic",
        isFree: false,
        tier: .minor
    )
}
