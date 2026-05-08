import Foundation
import CoreLocation

/// Belgium country data package containing all cities and their attractions
struct BelgiumData {
    
    /// The main Belgium country package
    static let package: CountryPackage = CountryPackage(
        id: "belgium",
        name: "Belgium",
        flagEmoji: "🇧🇪",
        coordinate: CLLocationCoordinate2D(latitude: 50.5039, longitude: 4.4699),
        cities: cities,
        productId: "com.traveltap.belgium",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Belgium
    static let cities: [City] = [
        BrusselsAttractions.city,
        BrugesAttractions.city,
        GhentAttractions.city,
        AntwerpAttractions.city,
        LiegeAttractions.city,
        LeuvenAttractions.city,
        MechelenAttractions.city,
        NamurAttractions.city,
        MonsAttractions.city,
        TournaiAttractions.city,
        DinantAttractions.city,
        SpaAttractions.city,
        BastogneAttractions.city,
        ArdennesAttractions.city,
        OstendAttractions.city,
        KnokkeHeistAttractions.city,
        DeHaanAttractions.city,
        BlankenbergeAttractions.city,
        YpresAttractions.city,
        WaterlooAttractions.city,
        VillersLaVilleAttractions.city,
        TongerenAttractions.city,
        HasseltAttractions.city,
        KortrijkAttractions.city,
        AalstAttractions.city,
        BincheAttractions.city
    ]
}
