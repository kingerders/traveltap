import Foundation
import CoreLocation

/// Turkey country data package containing all cities and their attractions
struct TurkeyData {
    
    /// The main Turkey country package
    static let package: CountryPackage = CountryPackage(
        id: "turkey",
        name: "Turkey",
        flagEmoji: "🇹🇷",
        coordinate: CLLocationCoordinate2D(latitude: 39.0, longitude: 35.0),
        cities: cities,
        productId: "com.traveltap.turkey",
        isFree: true,
        tier: .major
    )
    
    /// All cities in Turkey
    static let cities: [City] = [
        IstanbulAttractions.city,
        CappadociaAttractions.city,
        AntalyaAttractions.city,
        AnkaraAttractions.city,
        IzmirAttractions.city,
        MuglaAttractions.city,
        KonyaAttractions.city,
        BursaAttractions.city,
        PamukkaleAttractions.city,
        TrabzonAttractions.city,
        SanliurfaAttractions.city,
        MardinAttractions.city,
        EdirneAttractions.city,
        CanakkaleAttractions.city,
        GaziantepAttractions.city,
        KarsAttractions.city,
        AydinAttractions.city,
        SafranoluAttractions.city,
        VanAttractions.city,
        AdiyamanAttractions.city,
        DiyarbakirAttractions.city,
        HatayAttractions.city,
        RizeArtvinAttractions.city,
        BalikesirAttractions.city,
        MersinAttractions.city,
        ErzurumAttractions.city,
        AgriAttractions.city,
        SinopAttractions.city,
        AmasraAttractions.city
    ]
}
