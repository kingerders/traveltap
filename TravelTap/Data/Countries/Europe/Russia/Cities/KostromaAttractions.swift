import Foundation
import CoreLocation

struct KostromaAttractions {
    
    static let city = City(
        name: "Kostroma",
        localName: "Kostroma",
        latitude: 57.7676,
        longitude: 40.9269,
        description: "Experience the unique culture and history of Kostroma, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ipatiev Monastery",
            localName: "Ipatiev Monastery",
            category: .landmark,
            latitude: 57.7771913,
            longitude: 40.893645,
            city: "Kostroma",
            country: "Russia",
            shortDescription: "Ipatiev Monastery in Kostroma, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fire Tower",
            localName: "Fire Tower",
            category: .landmark,
            latitude: 57.7688077,
            longitude: 40.9261297,
            city: "Kostroma",
            country: "Russia",
            shortDescription: "Fire Tower in Kostroma, Russia.",
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
