import Foundation
import CoreLocation

struct SuzdalAttractions {
    
    static let city = City(
        name: "Suzdal",
        localName: "Suzdal",
        latitude: 56.4224,
        longitude: 40.4473,
        description: "Experience the unique culture and history of Suzdal, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Suzdal Kremlin",
            localName: "Suzdal Kremlin",
            category: .landmark,
            latitude: 56.4166436,
            longitude: 40.4429645,
            city: "Suzdal",
            country: "Russia",
            shortDescription: "Suzdal Kremlin in Suzdal, Russia.",
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
