import Foundation
import CoreLocation

/// New Caledonia country data package
struct NewCaledoniaData {
    static let package = CountryPackage(
        id: "new_caledonia",
        name: "New Caledonia",
        flagEmoji: "🇳🇨",
        coordinate: CLLocationCoordinate2D(latitude: -21.2833, longitude: 165.1833),
        cities: cities,
        productId: "com.traveltap.newcaledonia",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        NoumeaAttractions.city,
        IsleOfPinesAttractions.city,
        LoyaltyIslandsAttractions.city,
        GrandTerreAttractions.city
    ]
}
