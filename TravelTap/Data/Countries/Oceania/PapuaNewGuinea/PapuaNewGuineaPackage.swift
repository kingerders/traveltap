import Foundation
import CoreLocation

/// Papua New Guinea country data package
struct PapuaNewGuineaData {
    static let package = CountryPackage(
        id: "papua_new_guinea",
        name: "Papua New Guinea",
        flagEmoji: "🇵🇬",
        coordinate: CLLocationCoordinate2D(latitude: -9.4438, longitude: 147.1803),
        cities: cities,
        productId: "com.traveltap.papuanewguinea",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        PortMoresbyAttractions.city,
        HighlandsAttractions.city,
        MomaseAttractions.city,
        SouthernAttractions.city,
        IslandsAttractions.city
    ]
}
