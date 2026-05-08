import Foundation
import CoreLocation

struct KizhiIslandAttractions {
    
    static let city = City(
        name: "Kizhi Island",
        localName: "Kizhi Island",
        latitude: 62.0667,
        longitude: 35.2167,
        description: "Experience the unique culture and history of Kizhi Island, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kizhi Pogost",
            localName: "Kizhi Pogost",
            category: .landmark,
            latitude: 62.08331329999999,
            longitude: 35.2147861,
            city: "Kizhi Island",
            country: "Russia",
            shortDescription: "Kizhi Pogost in Kizhi Island, Russia.",
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
