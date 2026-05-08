import Foundation
import CoreLocation

struct AntsirabeAttractions {
    static let city = City(
        name: "Antsirabe",
        localName: "Antsirabe",
        latitude: -19.8659,
        longitude: 47.0333,
        description: "Known for its thermal springs and rickshaws (pousse-pousse).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lac Tritriva",
            localName: "Lac Tritriva",
            category: .landmark,
            latitude: -19.928924, // Placeholder
            longitude: 46.9245193, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Lac Tritriva is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lac Andraikiba",
            localName: "Lac Andraikiba",
            category: .landmark,
            latitude: -19.8730795, // Placeholder
            longitude: 46.969580400000005, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Lac Andraikiba is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Thermal Baths",
            localName: "Thermal Baths",
            category: .landmark,
            latitude: -19.8682625, // Placeholder
            longitude: 47.0307969, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Thermal Baths is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pousse-pousse (Rickshaw) Rides",
            localName: "Pousse-pousse (Rickshaw) Rides",
            category: .landmark,
            latitude: -19.8729875, // Placeholder
            longitude: 47.0334531, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Pousse-pousse (Rickshaw) Rides is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Malagasy Craft Workshops",
            localName: "Malagasy Craft Workshops",
            category: .landmark,
            latitude: -18.8791902, // Placeholder
            longitude: 47.5079055, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Malagasy Craft Workshops is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Antsirabe Cathedral",
            localName: "Antsirabe Cathedral",
            category: .landmark,
            latitude: -19.8705999, // Placeholder
            longitude: 47.0348778, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Antsirabe Cathedral is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hotel des Thermes",
            localName: "Hotel des Thermes",
            category: .landmark,
            latitude: -19.866413299999998, // Placeholder
            longitude: 47.032744199999996, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Hotel des Thermes is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Betafo Village",
            localName: "Betafo Village",
            category: .landmark,
            latitude: -20.0214597, // Placeholder
            longitude: 46.670534, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Betafo Village is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Precious Stone Workshops",
            localName: "Precious Stone Workshops",
            category: .landmark,
            latitude: -19.8642625, // Placeholder
            longitude: 47.0335781, // Placeholder
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsirabe.",
            fullDescription: "Precious Stone Workshops is a must-visit location in Antsirabe, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Volcanic Landscapes",
            localName: "Volcanic Landscapes",
            category: .landmark,
            latitude: -19.8786224,
            longitude: 47.00929,
            city: "Antsirabe",
            country: "Madagascar",
            shortDescription: "Volcanic Landscapes in Antsirabe.",
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
