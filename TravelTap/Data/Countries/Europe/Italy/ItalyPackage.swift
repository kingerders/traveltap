import Foundation
import CoreLocation

/// Italy country data package containing all cities and their attractions
struct ItalyData {
    
    /// The main Italy country package
    static let package: CountryPackage = CountryPackage(
        id: "italy",
        name: "Italy",
        flagEmoji: "🇮🇹",
        coordinate: CLLocationCoordinate2D(latitude: 41.8719, longitude: 12.5674),
        cities: cities,
        productId: "com.traveltap.italy",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Italy
    static let cities: [City] = [
        RomeAttractions.city,
        FlorenceAttractions.city,
        VeniceAttractions.city,
        MilanAttractions.city,
        NaplesAttractions.city,
        TurinAttractions.city,
        BolognaAttractions.city,
        GenoaAttractions.city,
        VeronaAttractions.city,
        TriesteAttractions.city,
        PaduaAttractions.city,
        VicenzaAttractions.city,
        MantuaAttractions.city,
        FerraraAttractions.city,
        RavennaAttractions.city,
        ParmaAttractions.city,
        ModenaAttractions.city,
        LakeComoAttractions.city,
        LakeGardaAttractions.city,
        CinqueTerreAttractions.city,
        PisaAttractions.city,
        LuccaAttractions.city,
        SienaAttractions.city,
        SanGimignanoAttractions.city,
        ChiantiAttractions.city,
        ValDOrciaAttractions.city,
        AssisiAttractions.city,
        PerugiaAttractions.city,
        OrvietoAttractions.city,
        AmalfiCoastAttractions.city,
        CapriAttractions.city,
        PompeiiHerculaneumAttractions.city,
        MateraAttractions.city,
        LecceAttractions.city,
        BariAttractions.city,
        PalermoAttractions.city,
        CataniaAttractions.city,
        SyracuseAttractions.city,
        TaorminaAttractions.city,
        AgrigentoAttractions.city,
        CefaluAttractions.city,
        AeolianIslandsAttractions.city,
        SardiniaAttractions.city,
        DolomitesAttractions.city
    ]
}
