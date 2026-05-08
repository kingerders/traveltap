import Foundation
import CoreLocation

/// Micronesia (FSM) country data package
struct MicronesiaData {
    static let package = CountryPackage(
        id: "micronesia",
        name: "Micronesia",
        flagEmoji: "🇫🇲",
        coordinate: CLLocationCoordinate2D(latitude: 6.8833, longitude: 158.2167),
        cities: cities,
        productId: "com.traveltap.micronesia",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        PohnpeiAttractions.city,
        KosraeAttractions.city,
        YapAttractions.city,
        ChuukAttractions.city
    ]
}
