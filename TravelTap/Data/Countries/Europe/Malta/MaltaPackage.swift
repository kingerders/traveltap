import Foundation
import CoreLocation

/// Malta country data package containing all cities and their attractions
struct MaltaData {
    
    /// The main Malta country package
    static let package: CountryPackage = CountryPackage(
        id: "malta",
        name: "Malta",
        flagEmoji: "🇲🇹",
        coordinate: CLLocationCoordinate2D(latitude: 35.8997, longitude: 14.5148),
        cities: cities,
        productId: "com.traveltap.malta",
        isFree: false,
        tier: .minor
    )
    
    /// All cities in Malta
    static let cities: [City] = [
        VallettaAttractions.city,
        MdinaAttractions.city,
        StJuliansAttractions.city,
        MarsaxlokkAttractions.city,
        MaltaVictoriaAttractions.city
    ]
}
