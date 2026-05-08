import Foundation
import CoreLocation

struct VolgogradAttractions {
    
    static let city = City(
        name: "Volgograd",
        localName: "Volgograd",
        latitude: 48.7081906,
        longitude: 44.5153353,
        description: "Experience the unique culture and history of Volgograd, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Battle of Stalingrad Museum",
            localName: "Battle of Stalingrad Museum",
            category: .landmark,
            latitude: 48.7149162,
            longitude: 44.53304670000001,
            city: "Volgograd",
            country: "Russia",
            shortDescription: "Battle of Stalingrad Museum in Volgograd, Russia.",
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
