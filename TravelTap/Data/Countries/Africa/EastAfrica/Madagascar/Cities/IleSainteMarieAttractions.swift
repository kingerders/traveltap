import Foundation
import CoreLocation

struct IleSainteMarieAttractions {
    static let city = City(
        name: "Île Sainte-Marie",
        localName: "Nosy Boraha",
        latitude: -16.8981,
        longitude: 49.9056,
        description: "Island known for whale watching and pirate history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Whale Watching (July-September)",
            localName: "Whale Watching (July-September)",
            category: .landmark,
            latitude: -17.0690483, // Placeholder
            longitude: 49.83302, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Whale Watching (July-September) is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pirate Cemetery",
            localName: "Pirate Cemetery",
            category: .landmark,
            latitude: -17.0118552, // Placeholder
            longitude: 49.8478264, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Pirate Cemetery is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Île aux Nattes (Nosy Nato)",
            localName: "Île aux Nattes (Nosy Nato)",
            category: .landmark,
            latitude: -17.1101959, // Placeholder
            longitude: 49.806114099999995, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Île aux Nattes (Nosy Nato) is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ambodifotatra",
            localName: "Ambodifotatra",
            category: .landmark,
            latitude: -16.99824, // Placeholder
            longitude: 49.852588999999995, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Ambodifotatra is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Crique Beach",
            localName: "La Crique Beach",
            category: .landmark,
            latitude: -16.87498, // Placeholder
            longitude: 49.895334, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "La Crique Beach is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Natural Swimming Pool",
            localName: "Natural Swimming Pool",
            category: .landmark,
            latitude: -16.7296258, // Placeholder
            longitude: 50.0142764, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Natural Swimming Pool is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lighthouse",
            localName: "Lighthouse",
            category: .landmark,
            latitude: -17.1151192, // Placeholder
            longitude: 49.8091387, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Lighthouse is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orchid Garden",
            localName: "Orchid Garden",
            category: .landmark,
            latitude: -17.0110963, // Placeholder
            longitude: 49.83903, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Orchid Garden is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coconut Plantations",
            localName: "Coconut Plantations",
            category: .landmark,
            latitude: -17.0834506, // Placeholder
            longitude: 49.817382699999996, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Coconut Plantations is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Traditional Fishing Villages",
            localName: "Traditional Fishing Villages",
            category: .landmark,
            latitude: -17.0272612, // Placeholder
            longitude: 49.8617602, // Placeholder
            city: "Île Sainte-Marie",
            country: "Madagascar",
            shortDescription: "Famous attraction in Île Sainte-Marie.",
            fullDescription: "Traditional Fishing Villages is a must-visit location in Île Sainte-Marie, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
