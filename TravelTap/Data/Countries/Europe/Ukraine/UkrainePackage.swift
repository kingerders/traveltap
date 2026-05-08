import Foundation
import CoreLocation

/// Ukraine country data package containing all cities and their attractions
struct UkraineData {
    
    /// The main Ukraine country package
    static let package: CountryPackage = CountryPackage(
        id: "ukraine",
        name: "Ukraine",
        flagEmoji: "🇺🇦",
        coordinate: CLLocationCoordinate2D(latitude: 48.3794, longitude: 31.1656),
        cities: cities,
        productId: "com.traveltap.ukraine",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Ukraine
    static let cities: [City] = [
        KyivAttractions.city,
        LvivAttractions.city,
        OdesaAttractions.city,
        KharkivAttractions.city,
        ChernivtsiAttractions.city,
        KamianetsPodilskyiAttractions.city,
        UmanAttractions.city,
        CarpathianMountainsAttractions.city,
        UzhhorodAttractions.city,
        MukachevoAttractions.city,
        ChernihivAttractions.city,
        BilaTserkvaAttractions.city,
        KhmelnytskyiRegionAttractions.city,
        VinnytsiaAttractions.city,
        PoltavaAttractions.city,
        ZaporizhzhiaAttractions.city,
        DniproAttractions.city,
        ChernobylZoneAttractions.city,
        CrimeaAttractions.city,
        UkraineBlackSeaCoastAttractions.city
    ]
}
