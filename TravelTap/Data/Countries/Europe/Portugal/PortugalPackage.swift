import Foundation
import CoreLocation

/// Portugal country data package containing all cities and their attractions
struct PortugalData {
    
    /// The main Portugal country package
    static let package: CountryPackage = CountryPackage(
        id: "portugal",
        name: "Portugal",
        flagEmoji: "🇵🇹",
        coordinate: CLLocationCoordinate2D(latitude: 39.3999, longitude: -8.2245),
        cities: cities,
        productId: "com.traveltap.portugal",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Portugal
    static let cities: [City] = [
        LisbonAttractions.city,
        PortoAttractions.city,
        SintraAttractions.city,
        CascaisAttractions.city,
        AlgarveAttractions.city,
        MadeiraAttractions.city,
        AzoresAttractions.city,
        CoimbraAttractions.city,
        DouroValleyAttractions.city,
        BragaAttractions.city,
        GuimaraesAttractions.city,
        EvoraAttractions.city,
        ObidosAttractions.city,
        BatalhaAttractions.city,
        AlcobacaAttractions.city,
        TomarAttractions.city,
        NazareAttractions.city,
        AveiroAttractions.city,
        VianaDoCasteloAttractions.city,
        NotablePlacesPortugalAttractions.city
    ]
}
