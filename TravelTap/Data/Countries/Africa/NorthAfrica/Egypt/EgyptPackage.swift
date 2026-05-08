import Foundation
import CoreLocation

/// Egypt country data package
struct EgyptData {
    
    /// The main Egypt country package
    static let package: CountryPackage = CountryPackage(
        id: "egypt",
        name: "Egypt",
        flagEmoji: "🇪🇬",
        coordinate: CLLocationCoordinate2D(latitude: 26.8206, longitude: 30.8025),
        cities: [
            CairoAttractions.city,
            SaqqaraAttractions.city,
            AlexandriaAttractions.city,
            LuxorAttractions.city,
            AswanAttractions.city,
            AbuSimbelAttractions.city,
            SharmElSheikhAttractions.city,
            DahabAttractions.city,
            HurghadaAttractions.city,
            SinaiAttractions.city,
            SiwaAttractions.city,
            BahariyaFarafraAttractions.city,
            FayoumAttractions.city,
            EdfuKomOmboAttractions.city,
            DenderaAbydosAttractions.city
        ],
        productId: "com.traveltap.egypt",
        isFree: false,
        tier: .major
    )
}
