import Foundation
import CoreLocation

/// Scotland country data package containing all cities and their attractions
struct ScotlandData {
    
    /// The main Scotland country package
    static let package: CountryPackage = CountryPackage(
        id: "scotland",
        name: "Scotland",
        flagEmoji: "🏴󠁧󠁢󠁳󠁣󠁴󠁿",
        coordinate: CLLocationCoordinate2D(latitude: 56.4907, longitude: -4.2026),
        cities: cities,
        productId: "com.traveltap.scotland",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Scotland
    static let cities: [City] = [
        EdinburghAttractions.city,
        GlasgowAttractions.city,
        InvernessAttractions.city,
        StAndrewsAttractions.city,
        LochNessAttractions.city,
        FortWilliamAttractions.city,
        GlencoeAttractions.city,
        CairngormsAttractions.city,
        IsleOfSkyeAttractions.city,
        StirlingAttractions.city,
        AberdeenAttractions.city,
        DundeeAttractions.city,
        OrkneyIslandsAttractions.city,
        ShetlandIslandsAttractions.city,
        OuterHebridesAttractions.city,
        ScottishBordersAttractions.city,
        DumfriesAndGallowayAttractions.city,
        SpeysideAttractions.city,
        IslayAttractions.city,
        PitlochryAttractions.city,
        ObanAttractions.city,
        LochLomondAttractions.city,
        AyrAttractions.city,
        PerthshireAttractions.city
    ]
}
