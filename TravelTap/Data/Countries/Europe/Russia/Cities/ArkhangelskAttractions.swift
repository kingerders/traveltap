import Foundation
import CoreLocation

struct ArkhangelskAttractions {
    
    static let city = City(
        name: "Arkhangelsk",
        localName: "Arkhangelsk",
        latitude: 64.5401,
        longitude: 40.5433,
        description: "Experience the unique culture and history of Arkhangelsk, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Northern Maritime Museum",
            localName: "Northern Maritime Museum",
            category: .landmark,
            latitude: 64.5339142,
            longitude: 40.5166849,
            city: "Arkhangelsk",
            country: "Russia",
            shortDescription: "Northern Maritime Museum in Arkhangelsk, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Wooden Architecture Museum",
            localName: "Wooden Architecture Museum",
            category: .landmark,
            latitude: 64.5331133,
            longitude: 40.536358,
            city: "Arkhangelsk",
            country: "Russia",
            shortDescription: "Wooden Architecture Museum in Arkhangelsk, Russia.",
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
