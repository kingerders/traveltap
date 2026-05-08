import Foundation
import CoreLocation

struct MantuaAttractions {
    static let city = City(
        name: "Mantua",
        localName: "Mantova",
        latitude: 45.1564,
        longitude: 10.7914,
        description: "Renaissance city surrounded by lakes, ruled by the Gonzaga family.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Camera degli Sposi",
            localName: "Camera degli Sposi",
            category: .landmark,
            latitude: 45.1611193,
            longitude: 10.8000786,
            city: "Mantua",
            country: "Italy",
            shortDescription: "Camera degli Sposi in Mantua, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Palazzo Te",
            localName: "Palazzo Te",
            category: .landmark,
            latitude: 45.1475198,
            longitude: 10.7865928,
            city: "Mantua",
            country: "Italy",
            shortDescription: "Palazzo Te in Mantua, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Piazza delle Erbe",
            localName: "Piazza delle Erbe",
            category: .landmark,
            latitude: 45.1584818,
            longitude: 10.7946796,
            city: "Mantua",
            country: "Italy",
            shortDescription: "Piazza delle Erbe in Mantua, Italy.",
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
