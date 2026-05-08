import Foundation
import CoreLocation

/// Libya country data package
struct LibyaData {
    
    /// The main Libya country package
    static let package: CountryPackage = CountryPackage(
        id: "libya",
        name: "Libya",
        flagEmoji: "🇱🇾",
        coordinate: CLLocationCoordinate2D(latitude: 26.3351, longitude: 17.2283),
        cities: [
            TripolitaniaAttractions.city,
            CyrenaicaAttractions.city,
            FezzanSaharaAttractions.city
        ],
        productId: "com.traveltap.libya",
        isFree: false,
        tier: .minor
    )
}
