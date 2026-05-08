import Foundation
import CoreLocation

/// Albania country data package containing all cities and their attractions
struct AlbaniaData {
    
    /// The main Albania country package
    static let package: CountryPackage = CountryPackage(
        id: "albania",
        name: "Albania",
        flagEmoji: "🇦🇱",
        coordinate: CLLocationCoordinate2D(latitude: 41.1533, longitude: 20.1683),
        cities: cities,
        productId: "com.traveltap.albania",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Albania
    static let cities: [City] = [
        TiranaAttractions.city,
        BeratAttractions.city,
        GjirokasterAttractions.city,
        SarandeAttractions.city,
        KrujeAttractions.city,
        ShkoderAttractions.city,
        DurresAttractions.city,
        VloreAttractions.city,
        ThethAttractions.city,
        ValbonaAttractions.city,
        HimareAttractions.city,
        KsamilAttractions.city,
        KorceAttractions.city,
        ApolloniaAttractions.city
    ]
}
