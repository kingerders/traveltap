import Foundation
import CoreLocation

/// South Africa country data package
struct SouthAfricaData {
    
    /// The main South Africa country package
    static let package: CountryPackage = CountryPackage(
        id: "south_africa",
        name: "South Africa",
        flagEmoji: "🇿🇦",
        coordinate: CLLocationCoordinate2D(latitude: -30.5595, longitude: 22.9375),
        cities: [
            CapeTownAttractions.city,
            JohannesburgAttractions.city,
            PretoriaAttractions.city,
            DurbanAttractions.city,
            CapeWinelandsDayTripsAttractions.city,
            NorthWestAttractions.city,
            GardenRouteEasternCapeAttractions.city,
            KrugerMpumalangaLimpopoAttractions.city,
            DrakensbergAttractions.city,
            ZululandAttractions.city,
            NorthernCapeFreeStateAttractions.city
        ],
        productId: "com.traveltap.south_africa",
        isFree: false,
        tier: .major
    )
}
