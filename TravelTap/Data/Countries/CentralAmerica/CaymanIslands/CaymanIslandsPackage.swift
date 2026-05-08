import Foundation
import CoreLocation

struct CaymanIslandsData {
    static let package = CountryPackage(
        id: "cayman_islands",
        name: "Cayman Islands",
        flagEmoji: "🇰🇾",
        coordinate: CLLocationCoordinate2D(latitude: 19.3133, longitude: -81.2546),
        cities: cities,
        productId: "com.traveltap.caymanislands",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        GeorgeTownAttractions.city,
        WestBayAttractions.city,
        BoddenTownAttractions.city,
        EastEndAttractions.city,
        NorthSideAttractions.city,
        CaymanBracAttractions.city,
        LittleCaymanAttractions.city
    ]
}
