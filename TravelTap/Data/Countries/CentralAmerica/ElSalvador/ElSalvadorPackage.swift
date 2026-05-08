import Foundation
import CoreLocation

/// El Salvador country data package containing all cities and their attractions
struct ElSalvadorData {
    
    /// The main El Salvador country package
    static let package: CountryPackage = CountryPackage(
        id: "el_salvador",
        name: "El Salvador",
        flagEmoji: "🇸🇻",
        coordinate: CLLocationCoordinate2D(latitude: 13.7942, longitude: -88.8965),
        cities: cities,
        productId: "com.traveltap.el_salvador",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in El Salvador
    static let cities: [City] = [
        SanSalvadorAttractions.city,
        SantaAnaAttractions.city,
        SuchitotoAttractions.city,
        LaLibertadAttractions.city,
        RutaDeLasFloresAttractions.city,
        SanMiguelESAttractions.city
    ]
}
