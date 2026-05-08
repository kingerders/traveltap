import Foundation
import CoreLocation

/// Poland country data package containing all cities and their attractions
struct PolandData {
    
    /// The main Poland country package
    static let package: CountryPackage = CountryPackage(
        id: "poland",
        name: "Poland",
        flagEmoji: "🇵🇱",
        coordinate: CLLocationCoordinate2D(latitude: 51.9194, longitude: 19.1451),
        cities: cities,
        productId: "com.traveltap.poland",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Poland
    static let cities: [City] = [
        WarsawAttractions.city,
        KrakowAttractions.city,
        GdanskAttractions.city,
        WroclawAttractions.city,
        SopotAttractions.city,
        GdyniaAttractions.city,
        PoznanAttractions.city,
        TorunAttractions.city,
        LodzAttractions.city,
        LublinAttractions.city,
        ZakopaneAttractions.city,
        TatraMountainsAttractions.city,
        MalborkAttractions.city,
        CzestochowaAttractions.city,
        AuschwitzBirkenauAttractions.city,
        BialowiezaAttractions.city,
        BieszczadyMountainsAttractions.city,
        MasurianLakesAttractions.city,
        SzczecinAttractions.city,
        KatowiceAttractions.city,
        WoodenChurchesAttractions.city,
        KalwariaZebrzydowskaAttractions.city,
        ZamoscAttractions.city
    ]
}
