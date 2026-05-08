import Foundation
import CoreLocation

struct GijonAttractions {
    static let city = City(
        name: "Gijón",
        localName: "Gijón",
        latitude: 43.5322,
        longitude: -5.6611,
        description: "Vibrant coastal city with Roman history and a lively cider culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Lorenzo Beach",
            localName: "San Lorenzo Beach",
            category: .landmark,
            latitude: 43.5410462, // Placeholder
            longitude: -5.650066499999999, // Placeholder
            city: "Gijón",
            country: "Spain",
            shortDescription: "Famous attraction in Gijón.",
            fullDescription: "San Lorenzo Beach is a must-visit location in Gijón, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cimadevilla (Old Town)",
            localName: "Cimadevilla (Old Town)",
            category: .landmark,
            latitude: 43.5467029, // Placeholder
            longitude: -5.6628859, // Placeholder
            city: "Gijón",
            country: "Spain",
            shortDescription: "Famous attraction in Gijón.",
            fullDescription: "Cimadevilla (Old Town) is a must-visit location in Gijón, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laboral Ciudad de la Cultura",
            localName: "Laboral Ciudad de la Cultura",
            category: .landmark,
            latitude: 43.5243331, // Placeholder
            longitude: -5.614514, // Placeholder
            city: "Gijón",
            country: "Spain",
            shortDescription: "Famous attraction in Gijón.",
            fullDescription: "Laboral Ciudad de la Cultura is a must-visit location in Gijón, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aquarium",
            localName: "Aquarium",
            category: .landmark,
            latitude: 43.542460399999996, // Placeholder
            longitude: -5.6766247, // Placeholder
            city: "Gijón",
            country: "Spain",
            shortDescription: "Famous attraction in Gijón.",
            fullDescription: "Aquarium is a must-visit location in Gijón, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
