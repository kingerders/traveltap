import Foundation
import CoreLocation

/// DRC country data package
struct DRCData {
    
    /// The main DRC country package
    static let package: CountryPackage = CountryPackage(
        id: "drc",
        name: "DRC",
        flagEmoji: "🇨🇩",
        coordinate: CLLocationCoordinate2D(latitude: -4.0383, longitude: 21.7587),
        cities: [
            KinshasaWestAttractions.city,
            NorthKivuAttractions.city,
            SouthKivuAttractions.city,
            DRCNorthEastAttractions.city,
            KatangaAttractions.city,
            CentralBasinAttractions.city
        ],
        productId: "com.traveltap.drc",
        isFree: false,
        tier: .major
    )
}
