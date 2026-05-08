import Foundation
import CoreLocation

struct ArmeniaData {
    static let package = CountryPackage(
        id: "armenia",
        name: "Armenia",
        flagEmoji: "🇦🇲",
        coordinate: CLLocationCoordinate2D(latitude: 40.0691, longitude: 45.0382),
        cities: [YerevanAttractions.city, GarniAttractions.city, SevanAttractions.city, EtchmiadzinAttractions.city, AreniAttractions.city, DilijanAttractions.city, AlaverdiAttractions.city, AshtarakAttractions.city],
        productId: "com.traveltap.armenia",
        isFree: false,
        tier: .minor
    )
}
