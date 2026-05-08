import Foundation
import CoreLocation

struct VladivostokAttractions {
    
    static let city = City(
        name: "Vladivostok",
        localName: "Vladivostok",
        latitude: 43.1150678,
        longitude: 131.8855768,
        description: "Experience the unique culture and history of Vladivostok, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vladivostok Fortress",
            localName: "Vladivostok Fortress",
            category: .landmark,
            latitude: 43.1222235,
            longitude: 131.8749892,
            city: "Vladivostok",
            country: "Russia",
            shortDescription: "Vladivostok Fortress in Vladivostok, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Russky Island",
            localName: "Russky Island",
            category: .landmark,
            latitude: 42.9985805,
            longitude: 131.843587,
            city: "Vladivostok",
            country: "Russia",
            shortDescription: "Russky Island in Vladivostok, Russia.",
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
