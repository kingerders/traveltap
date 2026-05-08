import Foundation
import CoreLocation

/// Denmark country data package containing all cities and their attractions
struct DenmarkData {
    
    /// The main Denmark country package
    static let package: CountryPackage = CountryPackage(
        id: "denmark",
        name: "Denmark",
        flagEmoji: "🇩🇰",
        coordinate: CLLocationCoordinate2D(latitude: 56.2639, longitude: 9.5018),
        cities: cities,
        productId: "com.traveltap.denmark",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Denmark
    static let cities: [City] = [
        CopenhagenAttractions.city,
        AarhusAttractions.city,
        OdenseAttractions.city,
        AalborgAttractions.city,
        HelsingorAttractions.city,
        RoskildeAttractions.city,
        SkagenAttractions.city,
        RibeAttractions.city,
        BillundAttractions.city,
        BornholmAttractions.city,
        FaroeIslandsAttractions.city,
        GreenlandAttractions.city,
        DanishRivieraAttractions.city,
        SouthZealandAttractions.city,
        FunenAttractions.city,
        SilkeborgAttractions.city,
        VejleAttractions.city,
        EsbjergAttractions.city,
        HerningAttractions.city,
        ViborgAttractions.city,
        KoldingAttractions.city,
        FredericiaAttractions.city,
        NyborgAttractions.city,
        SamsoAttractions.city,
        MariagerAttractions.city,
        RebildAttractions.city
    ]
}
