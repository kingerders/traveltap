import Foundation
import CoreLocation

struct DenBoschAttractions {
    static let city = City(
        name: "'s-Hertogenbosch",
        localName: "'s-Hertogenbosch",
        latitude: 51.6978,
        longitude: 5.3037,
        description: "Medieval city famous for St. John's Cathedral and Bossche Bollen.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Noordbrabants Museum",
            localName: "Noordbrabants Museum",
            category: .landmark,
            latitude: 51.6865802,
            longitude: 5.3046847,
            city: "'s-Hertogenbosch",
            country: "Netherlands",
            shortDescription: "Noordbrabants Museum in 's-Hertogenbosch, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Design Museum Den Bosch",
            localName: "Design Museum Den Bosch",
            category: .landmark,
            latitude: 51.68612049999999,
            longitude: 5.3040653,
            city: "'s-Hertogenbosch",
            country: "Netherlands",
            shortDescription: "Design Museum Den Bosch in 's-Hertogenbosch, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
