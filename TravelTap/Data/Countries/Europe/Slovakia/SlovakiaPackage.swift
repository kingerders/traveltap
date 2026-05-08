import Foundation
import CoreLocation

/// Slovakia country data package containing all cities and their attractions
struct SlovakiaData {
    
    /// The main Slovakia country package
    static let package: CountryPackage = CountryPackage(
        id: "slovakia",
        name: "Slovakia",
        flagEmoji: "🇸🇰",
        coordinate: CLLocationCoordinate2D(latitude: 48.6690, longitude: 19.6990),
        cities: cities,
        productId: "com.traveltap.slovakia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Slovakia
    static let cities: [City] = [
        BratislavaAttractions.city,
        KosiceAttractions.city,
        HighTatrasAttractions.city,
        BojniceAttractions.city,
        SpisskePodhradieAttractions.city,
        BanskaStiavnicaAttractions.city,
        BardejovAttractions.city,
        CicmanyAttractions.city,
        OravskyPodzamokAttractions.city,
        VlkolinecAttractions.city,
        LevocaAttractions.city,
        TrencinAttractions.city
    ]
}
