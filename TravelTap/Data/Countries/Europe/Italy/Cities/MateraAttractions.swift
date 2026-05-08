import Foundation
import CoreLocation

struct MateraAttractions {
    static let city = City(
        name: "Matera",
        localName: "Matera",
        latitude: 40.6635,
        longitude: 16.6061,
        description: "City of Sassi, ancient cave dwellings carved into the rock.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Casa Grotta",
            localName: "Casa Grotta",
            category: .landmark,
            latitude: 40.6638574,
            longitude: 16.6123099,
            city: "Matera",
            country: "Italy",
            shortDescription: "Casa Grotta in Matera, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Palombaro Lungo",
            localName: "Palombaro Lungo",
            category: .landmark,
            latitude: 40.6669434,
            longitude: 16.6064838,
            city: "Matera",
            country: "Italy",
            shortDescription: "Palombaro Lungo in Matera, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
