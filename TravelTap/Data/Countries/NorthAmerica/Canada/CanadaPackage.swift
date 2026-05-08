import Foundation
import CoreLocation

/// Canada country data package containing all cities and their attractions
struct CanadaData {
    
    /// The main Canada country package
    static let package: CountryPackage = CountryPackage(
        id: "canada",
        name: "Canada",
        flagEmoji: "🇨🇦",
        coordinate: CLLocationCoordinate2D(latitude: 56.1304, longitude: -106.3468),
        cities: cities,
        productId: "com.traveltap.canada",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Canada
    static let cities: [City] = [
        TorontoAttractions.city,
        VancouverAttractions.city,
        MontrealAttractions.city,
        QuebecCityAttractions.city,
        BanffAttractions.city,
        OttawaAttractions.city,
        JasperAttractions.city,
        KelownaAttractions.city,
        CanadaVictoriaAttractions.city,
        HalifaxAttractions.city,
        StJohnsAttractions.city,
        WinnipegAttractions.city,
        ChurchillAttractions.city,
        SaskatoonAttractions.city,
        SaguenayAttractions.city,
        WhistlerAttractions.city,
        YohoAttractions.city,
        RevelstokeAttractions.city,
        TofinoAttractions.city,
        WhitehorseAttractions.city,
        YellowknifeAttractions.city,
        CharlottetownAttractions.city,
        MonctonAttractions.city,
        TobermoryAttractions.city,
        DrumhellerAttractions.city,
        GrosMorneAttractions.city,
        CalgaryAttractions.city,
        EdmontonAttractions.city,
        NiagaraFallsCanadaAttractions.city
    ]
}
