import Foundation
import CoreLocation

struct RaumaAttractions {
    static let city = City(
        name: "Rauma",
        localName: "Rauma",
        latitude: 61.1278,
        longitude: 21.5113,
        description: "UNESCO World Heritage site known for its well-preserved wooden old town.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rauma Museum",
            localName: "Rauma Museum",
            category: .landmark,
            latitude: 61.1281897,
            longitude: 21.5174639,
            city: "Rauma",
            country: "Finland",
            shortDescription: "Rauma Museum in Rauma, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Marela Museum",
            localName: "Marela Museum",
            category: .landmark,
            latitude: 61.1280156,
            longitude: 21.5150852,
            city: "Rauma",
            country: "Finland",
            shortDescription: "Marela Museum in Rauma, Finland.",
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
