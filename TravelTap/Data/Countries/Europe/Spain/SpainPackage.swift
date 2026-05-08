import Foundation
import CoreLocation

/// Spain country data package containing all cities and their attractions
struct SpainData {
    
    /// The main Spain country package
    static let package: CountryPackage = CountryPackage(
        id: "spain",
        name: "Spain",
        flagEmoji: "🇪🇸",
        coordinate: CLLocationCoordinate2D(latitude: 40.4637, longitude: -3.7492),
        cities: cities,
        productId: "com.traveltap.spain",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Spain
    static let cities: [City] = [
        MadridAttractions.city,
        BarcelonaAttractions.city,
        SevilleAttractions.city,
        ValenciaAttractions.city,
        GranadaAttractions.city,
        BilbaoAttractions.city,
        MallorcaAttractions.city,
        SanSebastianAttractions.city,
        ToledoAttractions.city,
        MalagaAttractions.city,
        RondaAttractions.city,
        MarbellaAttractions.city,
        CadizAttractions.city,
        SegoviaAttractions.city,
        SalamancaAttractions.city,
        SantiagoDeCompostelaAttractions.city,
        BurgosAttractions.city,
        ESPLeonAttractions.city,
        OviedoAttractions.city,
        SantanderAttractions.city,
        GijonAttractions.city,
        TarragonaAttractions.city,
        IbizaAttractions.city,
        LaRiojaAttractions.city,
        ZaragozaAttractions.city,
        ESPCuencaAttractions.city,
        ESPMeridaAttractions.city,
        // NorthernSpainAttractions.city, // Decomposed
        // HistoricCastileAttractions.city, // Decomposed
        CanaryIslandsAttractions.city
    ]
}
