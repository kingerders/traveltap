import Foundation
import CoreLocation

struct InariAttractions {
    static let city = City(
        name: "Inari",
        localName: "Inari",
        latitude: 68.9059,
        longitude: 27.0258,
        description: "Center of Sami culture in Finland, located by Lake Inari.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Inari",
            localName: "Lake Inari",
            category: .landmark,
            latitude: 69.0479701,
            longitude: 27.8760495,
            city: "Inari",
            country: "Finland",
            shortDescription: "Lake Inari in Inari, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Pielpajärvi Wilderness Church",
            localName: "Pielpajärvi Wilderness Church",
            category: .landmark,
            latitude: 68.951307,
            longitude: 27.1159222,
            city: "Inari",
            country: "Finland",
            shortDescription: "Pielpajärvi Wilderness Church in Inari, Finland.",
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
