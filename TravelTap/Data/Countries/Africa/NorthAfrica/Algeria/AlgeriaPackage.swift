import Foundation
import CoreLocation

/// Algeria country data package
struct AlgeriaData {
    
    /// The main Algeria country package
    static let package: CountryPackage = CountryPackage(
        id: "algeria",
        name: "Algeria",
        flagEmoji: "🇩🇿",
        coordinate: CLLocationCoordinate2D(latitude: 28.0339, longitude: 1.6596),
        cities: [
            AlgiersAttractions.city,
            OranAttractions.city,
            ConstantineAttractions.city,
            TlemcenAttractions.city,
            TimgadAttractions.city,
            DjemilaAttractions.city,
            TipazaAttractions.city,
            GhardaiaAttractions.city,
            TamanrassetAttractions.city,
            DjanetAttractions.city,
            BejaiaAttractions.city,
            AnnabaAttractions.city,
            SetifAttractions.city,
            ElOuedAttractions.city,
            GrandErgOrientalAttractions.city,
            GrandErgOccidentalAttractions.city,
            ChreaAttractions.city,
            TazaAttractions.city,
            ElKalaAttractions.city
        ],
        productId: "com.traveltap.algeria",
        isFree: false,
        tier: .major
    )
}
