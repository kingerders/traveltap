import Foundation
import CoreLocation

struct ArubaData {
    static let package = CountryPackage(
        id: "aruba",
        name: "Aruba",
        flagEmoji: "🇦🇼",
        coordinate: CLLocationCoordinate2D(latitude: 12.5211, longitude: -69.9683),
        cities: cities,
        productId: "com.traveltap.aruba",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        OranjestadAttractions.city,
        NoordAttractions.city,
        SantaCruzAttractions.city,
        SanNicolasAttractions.city,
        SavanetaAttractions.city,
        ParaderaAttractions.city,
        MalmokAttractions.city,
        DruifAttractions.city
    ]
}
