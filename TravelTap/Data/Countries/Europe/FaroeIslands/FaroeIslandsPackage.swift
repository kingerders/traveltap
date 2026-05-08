import Foundation
import CoreLocation

struct FaroeIslandsData {
    static let package: CountryPackage = CountryPackage(
        id: "faroe_islands",
        name: "Faroe Islands",
        flagEmoji: "🇫🇴",
        coordinate: CLLocationCoordinate2D(latitude: 62.0000, longitude: -6.7833),
        cities: cities,
        productId: "com.traveltap.faroeislands",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        TorshavnAttractions.city,
        GasadalurAttractions.city
    ]
}
