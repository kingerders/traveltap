import Foundation
import CoreLocation

struct TaorminaAttractions {
    static let city = City(
        name: "Taormina",
        localName: "Taormina",
        latitude: 37.8516,
        longitude: 15.2853,
        description: "Chic hilltop resort town with a Greek theatre and Etna views.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Corso Umberto",
            localName: "Corso Umberto",
            category: .landmark,
            latitude: 37.8513526,
            longitude: 15.2847353,
            city: "Taormina",
            country: "Italy",
            shortDescription: "Corso Umberto in Taormina, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Isola Bella",
            localName: "Isola Bella",
            category: .landmark,
            latitude: 37.8502514,
            longitude: 15.3007161,
            city: "Taormina",
            country: "Italy",
            shortDescription: "Isola Bella in Taormina, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Castelmola",
            localName: "Castelmola",
            category: .landmark,
            latitude: 37.8584036,
            longitude: 15.2773601,
            city: "Taormina",
            country: "Italy",
            shortDescription: "Castelmola in Taormina, Italy.",
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
