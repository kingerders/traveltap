import Foundation
import CoreLocation

/// Solomon Islands country data package
struct SolomonIslandsData {
    static let package = CountryPackage(
        id: "solomon_islands",
        name: "Solomon Islands",
        flagEmoji: "🇸🇧",
        coordinate: CLLocationCoordinate2D(latitude: -9.4456, longitude: 159.9729),
        cities: cities,
        productId: "com.traveltap.solomonislands",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        GuadalcanalAttractions.city,
        WesternProvinceAttractions.city,
        CentralProvinceAttractions.city
    ]
}
