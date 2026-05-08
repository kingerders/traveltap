import Foundation
import CoreLocation

struct IranData {
    static let package = CountryPackage(
        id: "iran",
        name: "Iran",
        flagEmoji: "🇮🇷",
        coordinate: CLLocationCoordinate2D(latitude: 32.4279, longitude: 53.6880),
        cities: [TehranAttractions.city, IsfahanAttractions.city, ShirazAttractions.city],
        productId: "com.traveltap.iran",
        isFree: false,
        tier: .major
    )
}
