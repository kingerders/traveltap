import Foundation
import CoreLocation

/// Gambia country data package
struct GambiaData {
    
    /// The main Gambia country package
    static let package: CountryPackage = CountryPackage(
        id: "gambia",
        name: "Gambia",
        flagEmoji: "🇬🇲",
        coordinate: CLLocationCoordinate2D(latitude: 13.4432, longitude: -15.3101),
        cities: [
            BanjulCoastalAttractions.city,
            BeachesAttractions.city,
            NatureReservesAttractions.city,
            UpriverHistoricAttractions.city
        ],
        productId: "com.traveltap.gambia",
        isFree: false,
        tier: .minor
    )
}
