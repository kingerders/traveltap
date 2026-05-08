import Foundation
import CoreLocation

/// France country data package containing all cities and their attractions
struct FranceData {
    
    /// The main France country package
    static let package: CountryPackage = CountryPackage(
        id: "france",
        name: "France",
        flagEmoji: "🇫🇷",
        coordinate: CLLocationCoordinate2D(latitude: 46.2276, longitude: 2.2137),
        cities: cities,
        productId: "com.traveltap.france",
        isFree: false,
        tier: .major
    )
    
    /// All cities in France
    static let cities: [City] = [
        // Existing cities
        ParisAttractions.city,
        NiceAttractions.city,
        LyonAttractions.city,
        MarseilleAttractions.city,
        BordeauxAttractions.city,
        StrasbourgAttractions.city,
        CannesAttractions.city,
        ToulouseAttractions.city,
        LilleAttractions.city,
        SaintTropezAttractions.city,
        AnnecyAttractions.city,
        ColmarAttractions.city,
        ChamonixAttractions.city,
        ReimsAttractions.city,
        MontSaintMichelAttractions.city,
        
        // New Cities
        VersaillesAttractions.city,
        NantesAttractions.city,
        MontpellierAttractions.city,
        AvignonAttractions.city,
        AixEnProvenceAttractions.city,
        AntibesAttractions.city,
        DijonAttractions.city,
        RouenAttractions.city,
        RennesAttractions.city,
        ArlesAttractions.city,
        NimesAttractions.city,
        BiarritzAttractions.city,
        BayonneAttractions.city,
        SaintMaloAttractions.city,
        HonfleurAttractions.city,
        EtretatAttractions.city,
        GivernyAttractions.city,
        
        // Regions and Themes (Keep existing)
        LoireValleyAttractions.city,
        ProvenceAttractions.city,
        CarcassonneAttractions.city,
        CathedralsAttractions.city,
        BurgundyAttractions.city,
        DordogneAttractions.city,
        CorsicaAttractions.city,
        PyreneesAttractions.city,
        AtlanticCoastAttractions.city,
        NormandyAttractions.city,
        NancyAttractions.city,
        AlbiAttractions.city,
        ProvinsAttractions.city,
        BrittanyAttractions.city
    ]
}

