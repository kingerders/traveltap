import Foundation
import CoreLocation

/// Finland country data package containing all cities and their attractions
struct FinlandData {
    
    /// The main Finland country package
    static let package: CountryPackage = CountryPackage(
        id: "finland",
        name: "Finland",
        flagEmoji: "🇫🇮",
        coordinate: CLLocationCoordinate2D(latitude: 61.9241, longitude: 25.7482),
        cities: cities,
        productId: "com.traveltap.finland",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Finland
    static let cities: [City] = [
        HelsinkiAttractions.city,
        RovaniemiAttractions.city,
        TurkuAttractions.city,
        TampereAttractions.city,
        SaariselkaAttractions.city,
        LeviAttractions.city,
        InariAttractions.city,
        MuonioAttractions.city,
        KemiAttractions.city,
        KilpisjarviAttractions.city,
        SallaAttractions.city,
        SavonlinnaAttractions.city,
        KuopioAttractions.city,
        JyvaskylaAttractions.city,
        MikkeliAttractions.city,
        LappeenrantaAttractions.city,
        PorvooAttractions.city,
        RaumaAttractions.city,
        OuluAttractions.city,
        VaasaAttractions.city,
        AlandAttractions.city,
        HankoAttractions.city,
        FiskarsAttractions.city,
        KotkaAttractions.city,
        HaminaAttractions.city,
        LahtiAttractions.city,
        NaantaliAttractions.city,
        HameenlinnaAttractions.city,
        KoliAttractions.city,
        RepovesiAttractions.city,
        LemmenjokiAttractions.city,
        OulankaAttractions.city,
        NuuksioAttractions.city
    ]
}
