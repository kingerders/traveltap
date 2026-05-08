import Foundation
import CoreLocation

/// Samoa country data package
struct SamoaData {
    static let package = CountryPackage(
        id: "samoa",
        name: "Samoa",
        flagEmoji: "🇼🇸",
        coordinate: CLLocationCoordinate2D(latitude: -13.7590, longitude: -172.1046),
        cities: cities,
        productId: "com.traveltap.samoa",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        UpoluAttractions.city,
        SavaiiAttractions.city
    ]
}
