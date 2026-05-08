import Foundation
import CoreLocation

struct VologdaAttractions {
    
    static let city = City(
        name: "Vologda",
        localName: "Vologda",
        latitude: 59.2189391,
        longitude: 39.8933913,
        description: "Experience the unique culture and history of Vologda, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lace Museum",
            localName: "Lace Museum",
            category: .landmark,
            latitude: 59.2238778,
            longitude: 39.8847243,
            city: "Vologda",
            country: "Russia",
            shortDescription: "Lace Museum in Vologda, Russia.",
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
