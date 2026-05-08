import Foundation
import CoreLocation

/// Ireland country data package containing all cities and their attractions
struct IrelandData {
    
    /// The main Ireland country package
    static let package: CountryPackage = CountryPackage(
        id: "ireland",
        name: "Ireland",
        flagEmoji: "🇮🇪",
        coordinate: CLLocationCoordinate2D(latitude: 53.1424, longitude: -7.6921),
        cities: cities,
        productId: "com.traveltap.ireland",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Ireland
    static let cities: [City] = [
        DublinAttractions.city,
        CorkAttractions.city,
        GalwayAttractions.city,
        LimerickAttractions.city,
        KillarneyAttractions.city,
        RingOfKerryAttractions.city,
        DinglePeninsulaAttractions.city,
        CliffsOfMoherAttractions.city,
        TheBurrenAttractions.city,
        AranIslandsAttractions.city,
        ConnemaraAttractions.city,
        WaterfordAttractions.city,
        KilkennyAttractions.city,
        WexfordAttractions.city,
        SligoAttractions.city,
        DonegalAttractions.city,
        WicklowAttractions.city,
        KildareAttractions.city,
        MeathAttractions.city,
        CashelAttractions.city,
        ClonmacnoiseAttractions.city,
        DroghedaAttractions.city
    ]
}
