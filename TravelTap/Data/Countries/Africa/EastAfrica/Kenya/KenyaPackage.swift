import Foundation
import CoreLocation

/// Kenya country data package
struct KenyaData {
    
    /// The main Kenya country package
    static let package: CountryPackage = CountryPackage(
        id: "kenya",
        name: "Kenya",
        flagEmoji: "🇰🇪",
        coordinate: CLLocationCoordinate2D(latitude: -0.0236, longitude: 37.9062),
        cities: [
            NairobiAttractions.city,
            CoastalKenyaAttractions.city,
            MasaiMaraRiftAttractions.city,
            CentralNorthAttractions.city,
            SouthernEasternAttractions.city,
            WesternKenyaAttractions.city
        ],
        productId: "com.traveltap.kenya",
        isFree: false,
        tier: .major
    )
}
