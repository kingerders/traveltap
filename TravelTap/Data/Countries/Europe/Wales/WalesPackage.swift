import Foundation
import CoreLocation

/// Wales country data package containing all cities and their attractions
struct WalesData {
    
    /// The main Wales country package
    static let package: CountryPackage = CountryPackage(
        id: "wales",
        name: "Wales",
        flagEmoji: "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
        coordinate: CLLocationCoordinate2D(latitude: 52.1307, longitude: -3.7837),
        cities: cities,
        productId: "com.traveltap.wales",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Wales
    static let cities: [City] = [
        CardiffAttractions.city,
        SwanseaAttractions.city,
        NewportAttractions.city,
        WrexhamAttractions.city,
        ConwyAttractions.city,
        CaernarfonAttractions.city,
        BeaumarisAttractions.city,
        HarlechAttractions.city,
        CricciethAttractions.city,
        LlandudnoAttractions.city,
        TenbyAttractions.city,
        PembrokeshireCoastAttractions.city,
        BreconBeaconsAttractions.city,
        SnowdoniaAttractions.city,
        AngleseyAttractions.city,
        LlangollenAttractions.city,
        AberystwythAttractions.city,
        TinternAttractions.city,
        LaugharneAttractions.city,
        CaerphillyAttractions.city,
        RaglanAttractions.city,
        BlaenavonAttractions.city
    ]
}
