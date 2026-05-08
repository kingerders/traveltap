import Foundation
import CoreLocation

/// Zambia country data package
struct ZambiaData {
    
    /// The main Zambia country package
    static let package: CountryPackage = CountryPackage(
        id: "zambia",
        name: "Zambia",
        flagEmoji: "🇿🇲",
        coordinate: CLLocationCoordinate2D(latitude: -13.1339, longitude: 27.8493),
        cities: [
            LusakaCopperbeltAttractions.city,
            LivingstoneVictoriaFallsAttractions.city,
            MajorNationalParksAttractions.city,
            NorthernWaterfallsAttractions.city,
            KaribaWesternAttractions.city
        ],
        productId: "com.traveltap.zambia",
        isFree: false,
        tier: .minor
    )
}
