import Foundation
import CoreLocation

/// Vanuatu country data package
struct VanuatuData {
    static let package = CountryPackage(
        id: "vanuatu",
        name: "Vanuatu",
        flagEmoji: "🇻🇺",
        coordinate: CLLocationCoordinate2D(latitude: -17.7333, longitude: 168.3167),
        cities: cities,
        productId: "com.traveltap.vanuatu",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        EfateAttractions.city,
        EspirituSantoAttractions.city,
        TannaAttractions.city,
        PentecostAttractions.city
    ]
}
