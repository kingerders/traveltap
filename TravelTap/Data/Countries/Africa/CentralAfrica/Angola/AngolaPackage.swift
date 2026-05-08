import Foundation
import CoreLocation

/// Angola country data package
struct AngolaData {
    
    /// The main Angola country package
    static let package: CountryPackage = CountryPackage(
        id: "angola",
        name: "Angola",
        flagEmoji: "🇦🇴",
        coordinate: CLLocationCoordinate2D(latitude: -11.2027, longitude: 17.8739),
        cities: [
            LuandaAttractions.city,
            MalanjeAttractions.city,
            NamibeAttractions.city,
            HuilaAttractions.city,
            BenguelaAttractions.city,
            MbanzaKongoAttractions.city,
            MoxicoAttractions.city,
            KwanzaNorteAttractions.city
        ],
        productId: "com.traveltap.angola",
        isFree: false,
        tier: .minor
    )
}
