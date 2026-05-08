import Foundation
import CoreLocation

struct SantanderAttractions {
    static let city = City(
        name: "Santander",
        localName: "Santander",
        latitude: 43.4623,
        longitude: -3.8050,
        description: "Elegant coastal city with beautiful beaches and grand palaces.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sardinero Beach",
            localName: "Sardinero Beach",
            category: .landmark,
            latitude: 43.475354499999995, // Placeholder
            longitude: -3.7847559000000004, // Placeholder
            city: "Santander",
            country: "Spain",
            shortDescription: "Famous attraction in Santander.",
            fullDescription: "Sardinero Beach is a must-visit location in Santander, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Magdalena Palace",
            localName: "Magdalena Palace",
            category: .landmark,
            latitude: 43.469364399999996, // Placeholder
            longitude: -3.7661407, // Placeholder
            city: "Santander",
            country: "Spain",
            shortDescription: "Famous attraction in Santander.",
            fullDescription: "Magdalena Palace is a must-visit location in Santander, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santander Cathedral",
            localName: "Santander Cathedral",
            category: .landmark,
            latitude: 43.460842899999996, // Placeholder
            longitude: -3.8071496, // Placeholder
            city: "Santander",
            country: "Spain",
            shortDescription: "Famous attraction in Santander.",
            fullDescription: "Santander Cathedral is a must-visit location in Santander, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Botín Centre",
            localName: "Botín Centre",
            category: .landmark,
            latitude: 43.4604247, // Placeholder
            longitude: -3.8040857000000003, // Placeholder
            city: "Santander",
            country: "Spain",
            shortDescription: "Famous attraction in Santander.",
            fullDescription: "Botín Centre is a must-visit location in Santander, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
