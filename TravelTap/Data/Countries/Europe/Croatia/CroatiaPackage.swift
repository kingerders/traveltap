import Foundation
import CoreLocation

/// Croatia country data package containing all cities and their attractions
struct CroatiaData {
    
    /// The main Croatia country package
    static let package: CountryPackage = CountryPackage(
        id: "croatia",
        name: "Croatia",
        flagEmoji: "🇭🇷",
        coordinate: CLLocationCoordinate2D(latitude: 45.1000, longitude: 15.2000),
        cities: cities,
        productId: "com.traveltap.croatia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Croatia
    static let cities: [City] = [
        DubrovnikAttractions.city,
        SplitAttractions.city,
        ZagrebAttractions.city,
        PlitviceAttractions.city,
        HvarAttractions.city,
        KorculaAttractions.city,
        RovinjAttractions.city,
        PulaAttractions.city,
        ZadarAttractions.city,
        SibenikAttractions.city,
        KrkaNationalParkAttractions.city,
        TrogirAttractions.city,
        MakarskaRivieraAttractions.city,
        BracAttractions.city,
        VisAttractions.city,
        MljetAttractions.city,
        OpatijaAttractions.city,
        RijekaAttractions.city,
        PorecAttractions.city,
        MotovunAttractions.city,
        GroznjanAttractions.city,
        IstrianHillTownsAttractions.city,
        PaklenicaAttractions.city,
        NorthernVelebitAttractions.city,
        SamoborAttractions.city,
        VarazdinAttractions.city,
        OsijekAttractions.city,
        CroatianBeachesAttractions.city
    ]
}
