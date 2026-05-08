import Foundation
import CoreLocation

/// Slovenia country data package containing all cities and their attractions
struct SloveniaData {
    
    /// The main Slovenia country package
    static let package: CountryPackage = CountryPackage(
        id: "slovenia",
        name: "Slovenia",
        flagEmoji: "🇸🇮",
        coordinate: CLLocationCoordinate2D(latitude: 46.1512, longitude: 14.9955),
        cities: cities,
        productId: "com.traveltap.slovenia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Slovenia
    static let cities: [City] = [
        LjubljanaAttractions.city,
        BledAttractions.city,
        PiranAttractions.city,
        PostojnaAttractions.city,
        MariborAttractions.city,
        BovecAttractions.city,
        KobaridAttractions.city,
        PtujAttractions.city,
        CeljeAttractions.city,
        VelikaPlaninaAttractions.city,
        LogarValleyAttractions.city
    ]
}
