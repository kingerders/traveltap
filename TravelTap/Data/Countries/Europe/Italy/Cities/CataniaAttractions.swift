import Foundation
import CoreLocation

struct CataniaAttractions {
    static let city = City(
        name: "Catania",
        localName: "Catania",
        latitude: 37.5079,
        longitude: 15.0830,
        description: "Port city at the foot of Mount Etna, built from black lava stone.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Elephant Fountain",
            localName: "Elephant Fountain",
            category: .landmark,
            latitude: 37.5024904,
            longitude: 15.087091,
            city: "Catania",
            country: "Italy",
            shortDescription: "Elephant Fountain in Catania, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Catania Cathedral",
            localName: "Catania Cathedral",
            category: .landmark,
            latitude: 37.5024087,
            longitude: 15.0877191,
            city: "Catania",
            country: "Italy",
            shortDescription: "Catania Cathedral in Catania, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Via Etnea",
            localName: "Via Etnea",
            category: .landmark,
            latitude: 37.503894,
            longitude: 15.0871153,
            city: "Catania",
            country: "Italy",
            shortDescription: "Via Etnea in Catania, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Mount Etna - UNESCO",
            localName: "Mount Etna - UNESCO",
            category: .landmark,
            latitude: 37.7518413,
            longitude: 14.994712,
            city: "Catania",
            country: "Italy",
            shortDescription: "Mount Etna - UNESCO in Catania, Italy.",
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
