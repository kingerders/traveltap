import Foundation
import CoreLocation

/// Moldova country data package containing all cities and their attractions
struct MoldovaData {
    
    /// The main Moldova country package
    static let package: CountryPackage = CountryPackage(
        id: "moldova",
        name: "Moldova",
        flagEmoji: "🇲🇩",
        coordinate: CLLocationCoordinate2D(latitude: 47.4116, longitude: 28.3699),
        cities: cities,
        productId: "com.traveltap.moldova",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Moldova
    static let cities: [City] = [
        ChisinauAttractions.city,
        OrheiulVechiAttractions.city,
        CricovaAttractions.city,
        TiraspolAttractions.city
    ]
}
