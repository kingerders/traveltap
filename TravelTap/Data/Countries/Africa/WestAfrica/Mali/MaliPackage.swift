import Foundation
import CoreLocation

/// Mali country data package
struct MaliData {
    
    /// The main Mali country package
    static let package: CountryPackage = CountryPackage(
        id: "mali",
        name: "Mali",
        flagEmoji: "🇲🇱",
        coordinate: CLLocationCoordinate2D(latitude: 17.5707, longitude: -3.9962),
        cities: [
            BamakoSouthAttractions.city,
            TimbuktuNorthAttractions.city,
            DjenneMoptiRiverAttractions.city,
            DogonCountryEastAttractions.city
        ],
        productId: "com.traveltap.mali",
        isFree: false,
        tier: .minor
    )
}
