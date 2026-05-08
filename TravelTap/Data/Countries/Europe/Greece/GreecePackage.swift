import Foundation
import CoreLocation

/// Greece country data package containing all cities and their attractions
struct GreeceData {
    
    /// The main Greece country package
    static let package: CountryPackage = CountryPackage(
        id: "greece",
        name: "Greece",
        flagEmoji: "🇬🇷",
        coordinate: CLLocationCoordinate2D(latitude: 39.0742, longitude: 21.8243),
        cities: cities,
        productId: "com.traveltap.greece",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Greece
    static let cities: [City] = [
        AthensAttractions.city,
        ThessalonikiAttractions.city,
        SantoriniAttractions.city,
        MykonosAttractions.city,
        CreteAttractions.city,
        RhodesAttractions.city,
        CorfuAttractions.city,
        MeteoraAttractions.city,
        DelphiAttractions.city,
        OlympiaAttractions.city,
        ZakynthosAttractions.city,
        KefaloniaAttractions.city,
        ParosAttractions.city,
        NaxosAttractions.city,
        HydraAttractions.city,
        SamosAttractions.city,
        LesbosAttractions.city,
        KosAttractions.city,
        PatmosAttractions.city,
        MilosAttractions.city,
        PeloponneseAttractions.city,
        SkiathosAttractions.city,
        SkopelosAttractions.city,
        TinosAttractions.city,
        SyrosAttractions.city,
        IosAttractions.city,
        FolegandrosAttractions.city,
        SerifosAttractions.city,
        IkariaAttractions.city
    ]
}
