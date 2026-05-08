import Foundation
import CoreLocation

/// French Polynesia country data package
struct FrenchPolynesiaData {
    static let package = CountryPackage(
        id: "french_polynesia",
        name: "French Polynesia",
        flagEmoji: "🇵🇫",
        coordinate: CLLocationCoordinate2D(latitude: -17.6797, longitude: -149.4068),
        cities: cities,
        productId: "com.traveltap.frenchpolynesia",
        isFree: false,
        tier: .major
    )
    
    static let cities: [City] = [
        // Society Islands
        PapeeteAttractions.city,       // Tahiti
        BoraBoraAttractions.city,
        MooreaAttractions.city,
        RaiateaAttractions.city,
        SocietyIslandsAttractions.city, // Huahine, Maupiti, Taha'a, Tetiaroa
        
        // Tuamotu Atolls
        RangiroaAttractions.city,
        FakaravaAttractions.city,
        
        // Marquesas Islands
        MarquesasAttractions.city,
        
        // Austral Islands
        AustralsAttractions.city
    ]
}
