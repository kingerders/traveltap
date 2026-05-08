import Foundation
import CoreLocation

struct AstrakhanAttractions {
    
    static let city = City(
        name: "Astrakhan",
        localName: "Astrakhan",
        latitude: 46.3497,
        longitude: 48.0408,
        description: "Experience the unique culture and history of Astrakhan, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Astrakhan Kremlin",
            localName: "Astrakhan Kremlin",
            category: .landmark,
            latitude: 46.3492237,
            longitude: 48.0321598,
            city: "Astrakhan",
            country: "Russia",
            shortDescription: "Astrakhan Kremlin in Astrakhan, Russia.",
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
