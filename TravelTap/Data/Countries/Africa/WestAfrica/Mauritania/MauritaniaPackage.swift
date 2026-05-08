import Foundation
import CoreLocation

/// Mauritania country data package
struct MauritaniaData {
    
    /// The main Mauritania country package
    static let package = CountryPackage(
        id: "mauritania",
        name: "Mauritania",
        flagEmoji: "🇲🇷",
        coordinate: CLLocationCoordinate2D(latitude: 21.0079, longitude: -10.9408),
        cities: [
            CoastalWetlandsAttractions.city,
            AdrarHighlandsAttractions.city,
            SaharaWondersAttractions.city,
            HistoricTownsAttractions.city
        ],
        productId: "com.traveltap.mauritania",
        isFree: false,
        tier: .minor
    )
}
