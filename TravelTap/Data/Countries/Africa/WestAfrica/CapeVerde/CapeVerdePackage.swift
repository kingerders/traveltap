import Foundation
import CoreLocation

/// Cape Verde country data package
struct CapeVerdeData {
    
    /// The main Cape Verde country package
    static let package: CountryPackage = CountryPackage(
        id: "cape_verde",
        name: "Cape Verde",
        flagEmoji: "🇨🇻",
        coordinate: CLLocationCoordinate2D(latitude: 16.5388, longitude: -23.0418),
        cities: [
            SantiagoMaioAttractions.city,
            FogoBravaAttractions.city,
            SalBoaVistaAttractions.city,
            SaoVicenteSantoAntaoAttractions.city
        ],
        productId: "com.traveltap.cape_verde",
        isFree: false,
        tier: .minor
    )
}
