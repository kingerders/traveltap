import Foundation
import CoreLocation

/// Serbia country data package containing all cities and their attractions
struct SerbiaData {
    
    /// The main Serbia country package
    static let package: CountryPackage = CountryPackage(
        id: "serbia",
        name: "Serbia",
        flagEmoji: "🇷🇸",
        coordinate: CLLocationCoordinate2D(latitude: 44.0165, longitude: 21.0059),
        cities: cities,
        productId: "com.traveltap.serbia",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Serbia
    static let cities: [City] = [
        BelgradeAttractions.city,
        NoviSadAttractions.city,
        NisAttractions.city,
        SuboticaAttractions.city,
        ZlatiborAttractions.city,
        KopaonikAttractions.city,
        VrnjackaBanjaAttractions.city,
        SokobanjaAttractions.city,
        DjavoljaVarosAttractions.city,
        StudenicaAttractions.city,
        ZicaAttractions.city,
        ManasijaAttractions.city,
        OplenacAttractions.city,
        SremskaMitrovicaAttractions.city,
        SmederevoAttractions.city,
        GolubacAttractions.city,
        DjerdapAttractions.city,
        TaraAttractions.city,
        VranjeAttractions.city,
        KrusevacAttractions.city,
        KragujevacAttractions.city,
        PrijepoljeAttractions.city,
        ValjevoAttractions.city,
        SomborAttractions.city,
        ZrenjaninAttractions.city,
        ArandjelovacAttractions.city
    ]
}
