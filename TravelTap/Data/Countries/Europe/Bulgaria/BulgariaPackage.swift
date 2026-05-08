import Foundation
import CoreLocation

/// Bulgaria country data package containing all cities and their attractions
struct BulgariaData {
    
    /// The main Bulgaria country package
    static let package: CountryPackage = CountryPackage(
        id: "bulgaria",
        name: "Bulgaria",
        flagEmoji: "🇧🇬",
        coordinate: CLLocationCoordinate2D(latitude: 42.7339, longitude: 25.4858),
        cities: cities,
        productId: "com.traveltap.bulgaria",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Bulgaria
    static let cities: [City] = [
        SofiaAttractions.city,
        PlovdivAttractions.city,
        VarnaAttractions.city,
        VelikoTarnovoAttractions.city,
        BurgasAttractions.city,
        NessebarAttractions.city,
        SozopolAttractions.city,
        SunnyBeachAttractions.city,
        BanskoAttractions.city,
        RilaAttractions.city,
        BorovetsAttractions.city,
        PamporovoAttractions.city,
        KoprivshtitsaAttractions.city,
        KazanlakAttractions.city,
        MadaraAttractions.city,
        BelogradchikAttractions.city,
        MelnikAttractions.city,
        SmolyanAttractions.city,
        TryavnaAttractions.city,
        PerperikonAttractions.city,
        HisaryaAttractions.city,
        LovechAttractions.city,
        ShumenAttractions.city,
        RousseAttractions.city,
        KardzhaliAttractions.city
    ]
}
