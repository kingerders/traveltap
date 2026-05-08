import Foundation
import CoreLocation

struct SanMarinoData {
    static let package: CountryPackage = CountryPackage(
        id: "san_marino",
        name: "San Marino",
        flagEmoji: "🇸🇲",
        coordinate: CLLocationCoordinate2D(latitude: 43.9424, longitude: 12.4578),
        cities: cities,
        productId: "com.traveltap.sanmarino",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        SanMarinoCityAttractions.city
    ]
}
