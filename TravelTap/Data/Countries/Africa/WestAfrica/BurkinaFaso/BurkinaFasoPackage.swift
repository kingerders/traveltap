import Foundation
import CoreLocation

/// Burkina Faso country data package
struct BurkinaFasoData {
    
    /// The main Burkina Faso country package
    static let package: CountryPackage = CountryPackage(
        id: "burkina_faso",
        name: "Burkina Faso",
        flagEmoji: "🇧🇫",
        coordinate: CLLocationCoordinate2D(latitude: 12.2383, longitude: -1.5616),
        cities: [
            OuagadougouCentralAttractions.city,
            BoboDioulassoWestAttractions.city,
            SouthernParksAttractions.city,
            NorthEastParksAttractions.city
        ],
        productId: "com.traveltap.burkina_faso",
        isFree: false,
        tier: .minor
    )
}
