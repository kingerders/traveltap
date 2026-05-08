import Foundation
import CoreLocation

/// Costa Rica country data package containing all cities and their attractions
struct CostaRicaData {
    
    /// The main Costa Rica country package
    static let package: CountryPackage = CountryPackage(
        id: "costa_rica",
        name: "Costa Rica",
        flagEmoji: "🇨🇷",
        coordinate: CLLocationCoordinate2D(latitude: 9.7489, longitude: -83.7534),
        cities: cities,
        productId: "com.traveltap.costa_rica",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Costa Rica
    static let cities: [City] = [
        SanJoseAttractions.city,
        LaFortunaAttractions.city,
        LiberiaAttractions.city,
        MonteverdeAttractions.city,
        QueposAttractions.city,
        SantaTeresaAttractions.city,
        PuertoViejoAttractions.city,
        TortugueroAttractions.city,
        PuertoJimenezAttractions.city,
        CartagoAttractions.city,
        HerediaAttractions.city
    ]
}
