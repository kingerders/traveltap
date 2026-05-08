import Foundation
import CoreLocation

/// USA country data package containing all cities and their attractions
struct USAData {
    
    /// The main USA country package
    static let package: CountryPackage = CountryPackage(
        id: "usa",
        name: "USA",
        flagEmoji: "🇺🇸",
        coordinate: CLLocationCoordinate2D(latitude: 39.8283, longitude: -98.5795),
        cities: cities,
        productId: "com.traveltap.usa",
        isFree: false,
        tier: .major
    )
    
    /// All cities in USA
    static let cities: [City] = [
        NewYorkAttractions.city,
        LosAngelesAttractions.city,
        SanFranciscoAttractions.city,
        LasVegasAttractions.city,
        MiamiAttractions.city,
        ChicagoAttractions.city,
        WashingtonDCAttractions.city,
        HawaiiAttractions.city,
        OrlandoAttractions.city,
        BostonAttractions.city,
        SeattleAttractions.city,
        SanDiegoAttractions.city,
        PhiladelphiaAttractions.city,
        StLouisAttractions.city,
        AtlantaAttractions.city,
        NiagaraFallsAttractions.city,
        NewOrleansAttractions.city,
        ArizonaAttractions.city,
        UtahAttractions.city,
        CaliforniaParksAttractions.city,
        WyomingAttractions.city,
        AlaskaAttractions.city,
        ColoradoAttractions.city,
        MontanaAttractions.city,
        OregonAttractions.city,
        TexasAttractions.city,
        FloridaAttractions.city,
        NewMexicoAttractions.city,
        SouthDakotaAttractions.city,
        AppalachiaAttractions.city,
        NashvilleAttractions.city,
        CharlestonAttractions.city,
        SavannahAttractions.city,
        AustinAttractions.city,
        DenverAttractions.city,
        DetroitAttractions.city,
        MinneapolisAttractions.city,
        PhoenixAttractions.city,
        SanAntonioAttractions.city
    ]
}
