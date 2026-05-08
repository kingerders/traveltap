import Foundation
import CoreLocation

/// Bosnia & Herzegovina country data package containing all cities and their attractions
struct BosniaData {
    
    /// The main Bosnia country package
    static let package: CountryPackage = CountryPackage(
        id: "bosnia",
        name: "Bosnia & Herzegovina",
        flagEmoji: "🇧🇦",
        coordinate: CLLocationCoordinate2D(latitude: 43.9159, longitude: 17.6791),
        cities: cities,
        productId: "com.traveltap.bosnia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Bosnia
    static let cities: [City] = [
        SarajevoAttractions.city,
        MostarAttractions.city,
        BlagajAttractions.city,
        JajceAttractions.city,
        BanjaLukaAttractions.city,
        TravnikAttractions.city,
        VisegradBosniaAttractions.city,
        KonjicAttractions.city,
        JablanicaAttractions.city,
        PociteljAttractions.city,
        NeumAttractions.city,
        StolacAttractions.city,
        LukomirAttractions.city,
        TuzlaAttractions.city,
        ZenicaAttractions.city,
        BijeljinaAttractions.city,
        TrebinjeAttractions.city,
        UnaNationalParkAttractions.city,
        SutjeskaNationalParkAttractions.city,
        ProkoskoLakeAttractions.city,
        HutovoBlatoAttractions.city,
        KraviceWaterfallsAttractions.city,
        StecciAttractions.city
    ]
}
