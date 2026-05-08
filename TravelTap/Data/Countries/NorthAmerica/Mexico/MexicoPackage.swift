import Foundation
import CoreLocation

/// Mexico country data package containing all cities and their attractions
struct MexicoData {
    
    /// The main Mexico country package
    static let package: CountryPackage = CountryPackage(
        id: "mexico",
        name: "Mexico",
        flagEmoji: "🇲🇽",
        coordinate: CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528),
        cities: cities,
        productId: "com.traveltap.mexico",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Mexico
    static let cities: [City] = [
        MexicoCityAttractions.city,
        CancunAttractions.city,
        PuertoVallartaAttractions.city,
        OaxacaAttractions.city,
        GuadalajaraAttractions.city,
        SanMiguelAttractions.city,
        YucatanAttractions.city,
        ChiapasAttractions.city,
        BajaCaliforniaAttractions.city,
        CentralMexicoAttractions.city,
        MonterreyAttractions.city,
        GuanajuatoAttractions.city,
        PueblaAttractions.city,
        MoreliaAttractions.city,
        LosCabosAttractions.city,
        TijuanaAttractions.city,
        PlayaDelCarmenAttractions.city,
        AcapulcoAttractions.city,
        MazatlanAttractions.city,
        MeridaMexicoAttractions.city,
        CopperCanyonAttractions.city,
        PacificCoastAttractions.city
    ]
}
