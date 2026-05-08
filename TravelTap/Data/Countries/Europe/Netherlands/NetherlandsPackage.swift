import Foundation
import CoreLocation

/// Netherlands country data package containing all cities and their attractions
struct NetherlandsData {
    
    /// The main Netherlands country package
    static let package: CountryPackage = CountryPackage(
        id: "netherlands",
        name: "Netherlands",
        flagEmoji: "🇳🇱",
        coordinate: CLLocationCoordinate2D(latitude: 52.1326, longitude: 5.2913),
        cities: cities,
        productId: "com.traveltap.netherlands",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Netherlands
    static let cities: [City] = [
        AmsterdamAttractions.city,
        RotterdamAttractions.city,
        TheHagueAttractions.city,
        UtrechtAttractions.city,
        EindhovenAttractions.city,
        DelftAttractions.city,
        HaarlemAttractions.city,
        LeidenAttractions.city,
        MaastrichtAttractions.city,
        GroningenAttractions.city,
        DenBoschAttractions.city,
        ArnhemAttractions.city,
        NijmegenAttractions.city,
        AlkmaarAttractions.city,
        GoudaAttractions.city,
        KeukenhofAttractions.city,
        GiethoornAttractions.city,
        TexelAttractions.city,
        WaddenIslandsAttractions.city,
        ZwolleAttractions.city,
        MiddelburgAttractions.city,
        LeeuwardenAttractions.city,
        DordrechtAttractions.city,
        AmersfoortAttractions.city,
        DeventerAttractions.city,
        NotablePlacesNetherlandsAttractions.city
    ]
}
