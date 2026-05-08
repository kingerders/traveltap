import Foundation
import CoreLocation

/// Cook Islands country data package
struct CookIslandsData {
    static let package = CountryPackage(
        id: "cook_islands",
        name: "Cook Islands",
        flagEmoji: "🇨🇰",
        coordinate: CLLocationCoordinate2D(latitude: -21.2292, longitude: -159.7763),
        cities: cities,
        productId: "com.traveltap.cookislands",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        RarotongaAttractions.city,
        AitutakiAttractions.city,
        AtiuAttractions.city
    ]
}
