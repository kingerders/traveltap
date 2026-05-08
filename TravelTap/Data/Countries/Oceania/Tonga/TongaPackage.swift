import Foundation
import CoreLocation

/// Tonga country data package
struct TongaData {
    static let package = CountryPackage(
        id: "tonga",
        name: "Tonga",
        flagEmoji: "🇹🇴",
        coordinate: CLLocationCoordinate2D(latitude: -21.1759, longitude: -175.3068),
        cities: cities,
        productId: "com.traveltap.tonga",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        TongatapuAttractions.city,
        VavauAttractions.city,
        EuaAttractions.city,
        HaapaiAttractions.city
    ]
}
