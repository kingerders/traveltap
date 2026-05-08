import Foundation
import CoreLocation

/// Morocco country data package
struct MoroccoData {
    
    /// The main Morocco country package
    static let package: CountryPackage = CountryPackage(
        id: "morocco",
        name: "Morocco",
        flagEmoji: "🇲🇦",
        coordinate: CLLocationCoordinate2D(latitude: 31.7917, longitude: -7.0926),
        cities: [
            RabatAttractions.city,
            CasablancaAttractions.city,
            MarrakechAttractions.city,
            FesAttractions.city,
            ChefchaouenAttractions.city,
            TangierAttractions.city,
            EssaouiraAttractions.city,
            AgadirAttractions.city,
            MeknesAttractions.city,
            OuarzazateAttractions.city,
            MerzougaAttractions.city,
            TinghirAttractions.city,
            HighAtlasAttractions.city
        ],
        productId: "com.traveltap.morocco",
        isFree: false,
        tier: .major
    )
}
