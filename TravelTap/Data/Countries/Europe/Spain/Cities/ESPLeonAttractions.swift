import Foundation
import CoreLocation

struct ESPLeonAttractions {
    static let city = City(
        name: "León",
        localName: "León",
        latitude: 42.6000,
        longitude: -5.5703,
        description: "Historic city famous for its Gothic cathedral with stained glass windows.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "León Cathedral",
            localName: "León Cathedral",
            category: .landmark,
            latitude: 42.599438299999996, // Placeholder
            longitude: -5.5671631999999995, // Placeholder
            city: "León",
            country: "Spain",
            shortDescription: "Famous attraction in León.",
            fullDescription: "León Cathedral is a must-visit location in León, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basilica of San Isidoro",
            localName: "Basilica of San Isidoro",
            category: .landmark,
            latitude: 42.600768, // Placeholder
            longitude: -5.570793999999999, // Placeholder
            city: "León",
            country: "Spain",
            shortDescription: "Famous attraction in León.",
            fullDescription: "Basilica of San Isidoro is a must-visit location in León, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa Botines (Gaudí)",
            localName: "Casa Botines (Gaudí)",
            category: .landmark,
            latitude: 42.598439299999995, // Placeholder
            longitude: -5.5707118, // Placeholder
            city: "León",
            country: "Spain",
            shortDescription: "Famous attraction in León.",
            fullDescription: "Casa Botines (Gaudí) is a must-visit location in León, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MUSAC",
            localName: "MUSAC",
            category: .landmark,
            latitude: 42.60695, // Placeholder
            longitude: -5.582964, // Placeholder
            city: "León",
            country: "Spain",
            shortDescription: "Famous attraction in León.",
            fullDescription: "MUSAC is a must-visit location in León, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
