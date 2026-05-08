import Foundation
import CoreLocation

/// Guatemala country data package containing all cities and their attractions
struct GuatemalaData {
    
    /// The main Guatemala country package
    static let package: CountryPackage = CountryPackage(
        id: "guatemala",
        name: "Guatemala",
        flagEmoji: "🇬🇹",
        coordinate: CLLocationCoordinate2D(latitude: 15.7835, longitude: -90.2308),
        cities: cities,
        productId: "com.traveltap.guatemala",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Guatemala
    static let cities: [City] = [
        GuatemalaAttractions.city
    ]
}
