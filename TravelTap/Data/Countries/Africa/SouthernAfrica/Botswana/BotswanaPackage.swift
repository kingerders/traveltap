import Foundation
import CoreLocation

/// Botswana country data package
struct BotswanaData {
    
    /// The main Botswana country package
    static let package: CountryPackage = CountryPackage(
        id: "botswana",
        name: "Botswana",
        flagEmoji: "🇧🇼",
        coordinate: CLLocationCoordinate2D(latitude: -22.3285, longitude: 24.6849),
        cities: [
            GaboroneAttractions.city,
            MaunAttractions.city,
            OkavangoAttractions.city,
            ChobeAttractions.city,
            MakgadikgadiAttractions.city,
            CentralKalahariAttractions.city,
            KgalagadiAttractions.city,
            FrancistownAttractions.city,
            TuliBlockAttractions.city,
            TsodiloAttractions.city
        ],
        productId: "com.traveltap.botswana",
        isFree: false,
        tier: .minor
    )
}
