import Foundation
import CoreLocation

struct SurinameData {
    static let package = CountryPackage(
        id: "suriname",
        name: "Suriname",
        flagEmoji: "🇸🇷",
        coordinate: CLLocationCoordinate2D(latitude: 5.8520, longitude: -55.2038),
        cities: cities,
        productId: "com.traveltap.suriname",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        ParamariboAttractions.city,
        CommewijneAttractions.city,
        BrownsbergAttractions.city,
        CentralSurinameAttractions.city,
        UpperSurinameAttractions.city,
        GalibiAttractions.city,
        NieuwNickerieAttractions.city,
        BrokopondoAttractions.city,
        AlbinaAttractions.city,
        KabaleboAttractions.city,
        WiaWiaAttractions.city,
        SipaliwiniAttractions.city
    ]
}
