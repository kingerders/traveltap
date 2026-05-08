import Foundation
import CoreLocation

/// Tanzania country data package
struct TanzaniaData {
    
    /// The main Tanzania country package
    static let package: CountryPackage = CountryPackage(
        id: "tanzania",
        name: "Tanzania",
        flagEmoji: "🇹🇿",
        coordinate: CLLocationCoordinate2D(latitude: -6.369, longitude: 34.8888),
        cities: [
            DarEsSalaamCoastAttractions.city,
            NorthernCircuitAttractions.city,
            ZanzibarIslandsAttractions.city,
            SouthernWesternCircuitsAttractions.city
        ],
        productId: "com.traveltap.tanzania",
        isFree: false,
        tier: .major
    )
}
