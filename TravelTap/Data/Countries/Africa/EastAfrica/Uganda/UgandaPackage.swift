import Foundation
import CoreLocation

/// Uganda country data package
struct UgandaData {
    
    /// The main Uganda country package
    static let package: CountryPackage = CountryPackage(
        id: "uganda",
        name: "Uganda",
        flagEmoji: "🇺🇬",
        coordinate: CLLocationCoordinate2D(latitude: 1.3733, longitude: 32.2903),
        cities: [
            KampalaEntebbeAttractions.city,
            WesternUgandaAttractions.city,
            MurchisonNorthAttractions.city,
            EasternJinjaAttractions.city,
            CentralLakeVictoriaAttractions.city
        ],
        productId: "com.traveltap.uganda",
        isFree: false,
        tier: .minor
    )
}
