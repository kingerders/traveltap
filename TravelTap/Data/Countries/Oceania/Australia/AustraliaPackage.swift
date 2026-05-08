import Foundation
import CoreLocation

/// Australia country data package containing all cities and their attractions
struct AustraliaData {
    
    /// The main Australia country package
    static let package: CountryPackage = CountryPackage(
        id: "australia",
        name: "Australia",
        flagEmoji: "🇦🇺",
        coordinate: CLLocationCoordinate2D(latitude: -25.2744, longitude: 133.7751),
        cities: cities,
        productId: "com.traveltap.australia",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Australia
    static let cities: [City] = [
        SydneyAttractions.city,
        MelbourneAttractions.city,
        BrisbaneAttractions.city,
        PerthAttractions.city,
        AdelaideAttractions.city,
        CairnsAttractions.city,
        GoldCoastAttractions.city,
        CanberraAttractions.city,
        GreatBarrierReefAttractions.city,
        // New Regions
        BlueMountainsAttractions.city,
        GreatOceanRoadAttractions.city,
        PhillipIslandAttractions.city,
        YarraValleyAttractions.city,
        SunshineCoastAttractions.city,
        WhitsundaysAttractions.city,
        DarwinAttractions.city,
        KakaduAttractions.city,
        UluruAttractions.city,
        AliceSpringsAttractions.city,
        BroomeAttractions.city,
        MargaretRiverAttractions.city,
        KarijiniAttractions.city,
        EsperanceAttractions.city,
        KangarooIslandAttractions.city,
        FlindersRangesAttractions.city,
        BarossaValleyAttractions.city,
        HobartAttractions.city,
        FreycinetAttractions.city,
        CradleMountainAttractions.city,
        LordHoweIslandAttractions.city
    ,
        TasmanPeninsulaAttractions.city,
        BrunyIslandAttractions.city,
        MariaIslandAttractions.city,
        LauncestonAttractions.city,
        BayOfFiresAttractions.city,
        MtFieldAttractions.city,
        MoleCreekAttractions.city,
        NorthWestTasmaniaAttractions.city,
        CentralTasmaniaAttractions.city,
        HuonValleyAttractions.city,
        KingIslandAttractions.city,
        FlindersIslandAttractions.city
]
}
