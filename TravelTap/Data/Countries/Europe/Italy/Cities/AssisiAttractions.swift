import Foundation
import CoreLocation

struct AssisiAttractions {
    static let city = City(
        name: "Assisi",
        localName: "Assisi",
        latitude: 43.0707,
        longitude: 12.6196,
        description: "Hill town birthplace of St. Francis, with a magnificent basilica.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rocca Maggiore",
            localName: "Rocca Maggiore",
            category: .landmark,
            latitude: 43.0730133,
            longitude: 12.6155999,
            city: "Assisi",
            country: "Italy",
            shortDescription: "Rocca Maggiore in Assisi, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Piazza del Comune",
            localName: "Piazza del Comune",
            category: .landmark,
            latitude: 43.0710899,
            longitude: 12.6150237,
            city: "Assisi",
            country: "Italy",
            shortDescription: "Piazza del Comune in Assisi, Italy.",
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
