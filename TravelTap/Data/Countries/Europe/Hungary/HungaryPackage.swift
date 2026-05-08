import Foundation
import CoreLocation

/// Hungary country data package containing all cities and their attractions
struct HungaryData {
    
    /// The main Hungary country package
    static let package: CountryPackage = CountryPackage(
        id: "hungary",
        name: "Hungary",
        flagEmoji: "🇭🇺",
        coordinate: CLLocationCoordinate2D(latitude: 47.1625, longitude: 19.5033),
        cities: cities,
        productId: "com.traveltap.hungary",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Hungary
    static let cities: [City] = [
        BudapestAttractions.city,
        EgerAttractions.city,
        PecsAttractions.city,
        SzentendreAttractions.city,
        DebrecenAttractions.city,
        SzegedAttractions.city,
        GyorAttractions.city,
        SopronAttractions.city,
        EsztergomAttractions.city,
        VisegradAttractions.city,
        VacAttractions.city,
        HollokoAttractions.city,
        AggtelekAttractions.city,
        BalatonfuredAttractions.city,
        TihanyAttractions.city,
        SiofokAttractions.city,
        KeszthelyAttractions.city,
        BadacsonyAttractions.city,
        TokajAttractions.city,
        MiskolcAttractions.city,
        KecskemetAttractions.city,
        GyulaAttractions.city,
        KalocsaAttractions.city,
        PannonhalmaAttractions.city,
        FertodAttractions.city,
        SzekesfehervarAttractions.city,
        VeszpremAttractions.city
    ]
}
