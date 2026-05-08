import Foundation
import CoreLocation

struct LemmenjokiAttractions {
    static let city = City(
        name: "Lemmenjoki National Park",
        localName: "Lemmenjoki",
        latitude: 68.7000,
        longitude: 25.6667,
        description: "Largest national park in Finland, known for gold panning and Sámiland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ravadasköngäs Waterfall",
            localName: "Ravadasköngäs Waterfall",
            category: .landmark,
            latitude: 68.68297199999999,
            longitude: 25.9594914,
            city: "Lemmenjoki",
            country: "Finland",
            shortDescription: "Ravadasköngäs Waterfall in Lemmenjoki, Finland.",
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
