import Foundation
import CoreLocation

struct VyborgAttractions {
    
    static let city = City(
        name: "Vyborg",
        localName: "Vyborg",
        latitude: 60.7156919,
        longitude: 28.7525404,
        description: "Experience the unique culture and history of Vyborg, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monrepos Park",
            localName: "Monrepos Park",
            category: .landmark,
            latitude: 60.73023610000001,
            longitude: 28.7256122,
            city: "Vyborg",
            country: "Russia",
            shortDescription: "Monrepos Park in Vyborg, Russia.",
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
