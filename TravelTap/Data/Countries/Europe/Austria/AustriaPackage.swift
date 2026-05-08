import Foundation
import CoreLocation

/// Austria country data package containing all cities and their attractions
struct AustriaData {
    
    /// The main Austria country package
    static let package: CountryPackage = CountryPackage(
        id: "austria",
        name: "Austria",
        flagEmoji: "🇦🇹",
        coordinate: CLLocationCoordinate2D(latitude: 47.5162, longitude: 14.5501),
        cities: cities,
        productId: "com.traveltap.austria",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Austria
    static let cities: [City] = [
        ViennaAttractions.city,
        SalzburgAttractions.city,
        InnsbruckAttractions.city,
        GrazAttractions.city,
        HallstattAttractions.city,
        ZellAmSeeAttractions.city,
        BadGasteinAttractions.city,
        KitzbuhelAttractions.city,
        StAntonAttractions.city,
        LechZursAttractions.city,
        WachauValleyAttractions.city,
        LinzAttractions.city,
        KlagenfurtAttractions.city,
        VillachAttractions.city,
        BregenzAttractions.city,
        SeefeldAttractions.city,
        MayrhofenAttractions.city,
        StubaitalAttractions.city,
        OtztalAttractions.city,
        GrossglocknerAttractions.city,
        EisenstadtAttractions.city,
        NeusiedlerSeeAttractions.city,
        CarinthianLakesAttractions.city,
        TyrolAttractionsAttractions.city
    ]
}
