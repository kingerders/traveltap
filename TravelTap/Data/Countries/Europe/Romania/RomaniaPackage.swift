import Foundation
import CoreLocation

/// Romania country data package containing all cities and their attractions
struct RomaniaData {
    
    /// The main Romania country package
    static let package: CountryPackage = CountryPackage(
        id: "romania",
        name: "Romania",
        flagEmoji: "🇷🇴",
        coordinate: CLLocationCoordinate2D(latitude: 45.9432, longitude: 24.9668),
        cities: cities,
        productId: "com.traveltap.romania",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Romania
    static let cities: [City] = [
        BucharestAttractions.city,
        BrasovAttractions.city,
        SibiuAttractions.city,
        SighisoaraAttractions.city,
        ClujNapocaAttractions.city,
        TimisoaraAttractions.city,
        IasiAttractions.city,
        ConstantaAttractions.city,
        OradeaAttractions.city,
        AlbaIuliaAttractions.city,
        SuceavaAttractions.city,
        BukovinaAttractions.city,
        MaramuresAttractions.city,
        HunedoaraAttractions.city,
        DevaAttractions.city,
        TarguMuresAttractions.city,
        PiatraNeamtAttractions.city,
        CurteaDeArgesAttractions.city,
        DanubeDeltaAttractions.city,
        TransfagarasanAttractions.city,
        TransalpinaAttractions.city,
        RetezatAttractions.city,
        ApuseniAttractions.city,
        BicazAttractions.city,
        RomaniaBlackSeaCoastAttractions.city
    ]
}
