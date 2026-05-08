import Foundation
import CoreLocation

/// Switzerland country data package containing all cities and their attractions
struct SwitzerlandData {
    
    /// The main Switzerland country package
    static let package: CountryPackage = CountryPackage(
        id: "switzerland",
        name: "Switzerland",
        flagEmoji: "🇨🇭",
        coordinate: CLLocationCoordinate2D(latitude: 46.8182, longitude: 8.2275),
        cities: cities,
        productId: "com.traveltap.switzerland",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Switzerland
    static let cities: [City] = [
        ZurichAttractions.city,
        GenevaAttractions.city,
        LucerneAttractions.city,
        ZermattAttractions.city,
        BernAttractions.city,
        BaselAttractions.city,
        InterlakenAttractions.city,
        GrindelwaldAttractions.city,
        LauterbrunnenAttractions.city,
        StMoritzAttractions.city,
        DavosAttractions.city,
        MontreuxAttractions.city,
        LausanneAttractions.city,
        LuganoAttractions.city,
        LocarnoAttractions.city,
        BellinzonaAttractions.city,
        ThunAttractions.city,
        BrigAttractions.city,
        SionAttractions.city,
        NeuchatelAttractions.city,
        FribourgAttractions.city,
        ChurAttractions.city,
        AppenzellAttractions.city,
        SchaffhausenAttractions.city,
        EngadinValleyAttractions.city,
        TicinoLakesAttractions.city
    ]
}
