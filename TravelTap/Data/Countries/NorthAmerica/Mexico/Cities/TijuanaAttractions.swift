import Foundation
import CoreLocation

struct TijuanaAttractions {
    static let city = City(
        name: "Tijuana",
        localName: "Tijuana",
        latitude: 32.5149,
        longitude: -117.0382,
        description: "The most visited border city in the world, known for its vibrant culture and food scene.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Avenida Revolución",
            localName: "Avenida Revolución",
            category: .landmark,
            latitude: 32.5314237, // Placeholder
            longitude: -117.0365326, // Placeholder
            city: "Tijuana",
            country: "Mexico",
            shortDescription: "Famous attraction in Tijuana.",
            fullDescription: "Avenida Revolución is a must-visit location in Tijuana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tijuana Cultural Center (CECUT)",
            localName: "Tijuana Cultural Center (CECUT)",
            category: .landmark,
            latitude: 32.5303, // Placeholder
            longitude: -117.0235, // Placeholder
            city: "Tijuana",
            country: "Mexico",
            shortDescription: "Famous attraction in Tijuana.",
            fullDescription: "Tijuana Cultural Center (CECUT) is a must-visit location in Tijuana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playas de Tijuana",
            localName: "Playas de Tijuana",
            category: .landmark,
            latitude: 32.5200026, // Placeholder
            longitude: -117.11618779999999, // Placeholder
            city: "Tijuana",
            country: "Mexico",
            shortDescription: "Famous attraction in Tijuana.",
            fullDescription: "Playas de Tijuana is a must-visit location in Tijuana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valle de Guadalupe Wine Region",
            localName: "Valle de Guadalupe Wine Region",
            category: .landmark,
            latitude: 32.5189727, // Placeholder
            longitude: -117.01231899999998, // Placeholder
            city: "Tijuana",
            country: "Mexico",
            shortDescription: "Famous attraction in Tijuana.",
            fullDescription: "Valle de Guadalupe Wine Region is a must-visit location in Tijuana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
