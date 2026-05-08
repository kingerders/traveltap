import Foundation
import CoreLocation

struct SergievPosadAttractions {
    
    static let city = City(
        name: "Sergiev Posad",
        localName: "Sergiev Posad",
        latitude: 56.31,
        longitude: 38.1367,
        description: "Experience the unique culture and history of Sergiev Posad, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trinity Lavra of St. Sergius",
            localName: "Trinity Lavra of St. Sergius",
            category: .landmark,
            latitude: 56.3106859,
            longitude: 38.1304712,
            city: "Sergiev Posad",
            country: "Russia",
            shortDescription: "Trinity Lavra of St. Sergius in Sergiev Posad, Russia.",
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
