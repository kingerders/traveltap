import Foundation
import CoreLocation

/// Norway country data package containing all cities and their attractions
struct NorwayData {
    
    /// The main Norway country package
    static let package: CountryPackage = CountryPackage(
        id: "norway",
        name: "Norway",
        flagEmoji: "🇳🇴",
        coordinate: CLLocationCoordinate2D(latitude: 60.4720, longitude: 8.4689),
        cities: cities,
        productId: "com.traveltap.norway",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Norway
    static let cities: [City] = [
        OsloAttractions.city,
        BergenAttractions.city,
        TromsoAttractions.city,
        StavangerAttractions.city,
        TrondheimAttractions.city,
        AlesundAttractions.city,
        LofotenIslandsAttractions.city,
        GeirangerfjordAttractions.city,
        SognefjordAttractions.city,
        HardangerfjordAttractions.city,
        NorthCapeAttractions.city,
        SvalbardAttractions.city,
        LillehammerAttractions.city,
        KristiansandAttractions.city,
        BodoAttractions.city,
        AltaAttractions.city,
        RorosAttractions.city,
        FredrikstadAttractions.city,
        HammerfestAttractions.city,
        NationalParksNorwayAttractions.city,
        ScenicRoutesNorwayAttractions.city,
        StaveChurchesNorwayAttractions.city
    ]
}
