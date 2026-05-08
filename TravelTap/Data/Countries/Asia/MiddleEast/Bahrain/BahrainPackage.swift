import Foundation
import CoreLocation

struct BahrainData {
    static let package = CountryPackage(
        id: "bahrain",
        name: "Bahrain",
        flagEmoji: "🇧🇭",
        coordinate: CLLocationCoordinate2D(latitude: 26.0667, longitude: 50.5577),
        cities: [ManamaAttractions.city],
        productId: "com.traveltap.bahrain",
        isFree: false,
        tier: .minor
    )
}
