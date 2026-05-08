import Foundation
import CoreLocation

struct YaroslavlAttractions {
    
    static let city = City(
        name: "Yaroslavl",
        localName: "Yaroslavl",
        latitude: 57.6263877,
        longitude: 39.8933705,
        description: "Experience the unique culture and history of Yaroslavl, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Church of Elijah the Prophet",
            localName: "Church of Elijah the Prophet",
            category: .landmark,
            latitude: 57.6267701,
            longitude: 39.8945213,
            city: "Yaroslavl",
            country: "Russia",
            shortDescription: "Church of Elijah the Prophet in Yaroslavl, Russia.",
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
