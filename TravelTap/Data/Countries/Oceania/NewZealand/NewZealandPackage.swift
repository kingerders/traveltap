import Foundation
import CoreLocation

/// New Zealand country data package containing all cities and their attractions
struct NewZealandData {
    
    /// The main New Zealand country package
    static let package: CountryPackage = CountryPackage(
        id: "new_caledonia", // Keeping ID as is, though "new_zealand" would be better, but avoiding potential breaks if used elsewhere
        name: "New Zealand",
        flagEmoji: "🇳🇿",
        coordinate: CLLocationCoordinate2D(latitude: -40.9006, longitude: 174.8860),
        cities: cities,
        productId: "com.traveltap.newzealand",
        isFree: false,
        tier: .major
    )
    
    /// All cities in New Zealand
    static let cities: [City] = [
        AucklandAttractions.city,
        DunedinAttractions.city,
        MilfordSoundAttractions.city,
        BayOfIslandsAttractions.city,
        NapierHawkesBayAttractions.city,
        TaupoAttractions.city,
        NelsonAbelTasmanAttractions.city,
        MarlboroughAttractions.city,
        WestCoastAttractions.city,
        WanakaAttractions.city,
        CoromandelAttractions.city,
        StewartIslandAttractions.city,
        WaikatoAttractions.city,
        // NorthlandAttractions.city, // Replaced by BayOfIslands
        RotoruaAttractions.city,
        WellingtonAttractions.city,
        ChristchurchAttractions.city,
        QueenstownAttractions.city,
        SouthIslandAttractions.city
    ]
}
