import Foundation
import CoreLocation

/// Montenegro country data package containing all cities and their attractions
struct MontenegroData {
    
    /// The main Montenegro country package
    static let package: CountryPackage = CountryPackage(
        id: "montenegro",
        name: "Montenegro",
        flagEmoji: "🇲🇪",
        coordinate: CLLocationCoordinate2D(latitude: 42.7087, longitude: 19.3744),
        cities: cities,
        productId: "com.traveltap.montenegro",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Montenegro
    static let cities: [City] = [
        KotorAttractions.city,
        BudvaAttractions.city,
        PerastAttractions.city,
        PodgoricaAttractions.city,
        ZabljakAttractions.city,
        SvetiStefanAttractions.city,
        HercegNoviAttractions.city,
        TivatAttractions.city,
        CetinjeAttractions.city,
        UlcinjAttractions.city,
        BarAttractions.city,
        SkadarLakeAttractions.city,
        BiogradskaGoraAttractions.city,
        KolasinAttractions.city,
        LovcenNationalParkAttractions.city,
        OstrogMonasteryAttractions.city,
        LipaCaveAttractions.city,
        PetrovacAttractions.city,
        RisanAttractions.city
    ]
}
