import Foundation
import CoreLocation

/// Fiji country data package
struct FijiData {
    static let package = CountryPackage(
        id: "fiji",
        name: "Fiji",
        flagEmoji: "🇫🇯",
        coordinate: CLLocationCoordinate2D(latitude: -17.7134, longitude: 178.0650),
        cities: cities,
        productId: "com.traveltap.fiji",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        // Main Island - Viti Levu
        SuvaAttractions.city,
        NadiAttractions.city,
        DenarauAttractions.city,
        CoralCoastAttractions.city,
        PacificHarbourAttractions.city,
        
        // Island Groups
        YasawaIslandsAttractions.city,
        MamanucaIslandsAttractions.city,
        
        // Outer Islands
        TaveuniAttractions.city,
        KadavuAttractions.city,
        SavusavuAttractions.city
    ]
}
