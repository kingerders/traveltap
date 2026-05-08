import Foundation
import CoreLocation

struct RostovVelikyAttractions {
    
    static let city = City(
        name: "Rostov Veliky",
        localName: "Rostov Veliky",
        latitude: 57.1854,
        longitude: 39.4211,
        description: "Experience the unique culture and history of Rostov Veliky, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rostov Kremlin",
            localName: "Rostov Kremlin",
            category: .landmark,
            latitude: 57.18444419999999,
            longitude: 39.4166455,
            city: "Rostov Veliky",
            country: "Russia",
            shortDescription: "Rostov Kremlin in Rostov Veliky, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Assumption Cathedral",
            localName: "Assumption Cathedral",
            category: .landmark,
            latitude: 57.18569160000001,
            longitude: 39.4155594,
            city: "Rostov Veliky",
            country: "Russia",
            shortDescription: "Assumption Cathedral in Rostov Veliky, Russia.",
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
