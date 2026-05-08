import Foundation
import CoreLocation

/// Russia country data package containing all cities and their attractions
struct RussiaData {
    
    /// The main Russia country package
    static let package: CountryPackage = CountryPackage(
        id: "russia",
        name: "Russia",
        flagEmoji: "🇷🇺",
        coordinate: CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6173),
        cities: cities,
        productId: "com.traveltap.russia",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Russia
    static let cities: [City] = [
        MoscowAttractions.city,
        StPetersburgAttractions.city,
        KazanAttractions.city,
        SochiAttractions.city,
        SergievPosadAttractions.city,
        VladimirAttractions.city,
        SuzdalAttractions.city,
        YaroslavlAttractions.city,
        KostromaAttractions.city,
        RostovVelikyAttractions.city,
        PereslavlZalesskyAttractions.city,
        NizhnyNovgorodAttractions.city,
        VolgogradAttractions.city,
        SamaraAttractions.city,
        AstrakhanAttractions.city,
        VelikyNovgorodAttractions.city,
        PskovAttractions.city,
        KizhiIslandAttractions.city,
        VyborgAttractions.city,
        VologdaAttractions.city,
        ArkhangelskAttractions.city,
        MurmanskAttractions.city,
        KaliningradAttractions.city,
        YekaterinburgAttractions.city,
        PermAttractions.city,
        LakeBaikalAttractions.city,
        VladivostokAttractions.city,
        KamchatkaAttractions.city,
        KrasnodarRegionAttractions.city
    ]
}
