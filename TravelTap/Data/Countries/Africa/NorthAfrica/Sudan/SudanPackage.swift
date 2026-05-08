import Foundation
import CoreLocation

/// Sudan country data package
struct SudanData {
    
    /// The main Sudan country package
    static let package: CountryPackage = CountryPackage(
        id: "sudan",
        name: "Sudan",
        flagEmoji: "🇸🇩",
        coordinate: CLLocationCoordinate2D(latitude: 12.8628, longitude: 30.2176),
        cities: [
            KhartoumOmdurmanAttractions.city,
            NorthernSudanPyramidsAttractions.city,
            RedSeaKassalaAttractions.city,
            SudanWildernessAttractions.city
        ],
        productId: "com.traveltap.sudan",
        isFree: false,
        tier: .major
    )
}
