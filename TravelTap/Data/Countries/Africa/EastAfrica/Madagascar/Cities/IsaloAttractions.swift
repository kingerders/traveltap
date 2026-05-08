import Foundation
import CoreLocation

struct IsaloAttractions {
    static let city = City(
        name: "Isalo",
        localName: "Ranohira",
        latitude: -22.5606,
        longitude: 45.4144,
        description: "Known for Isalo National Park's sandstone formations and natural pools.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Isalo National Park",
            localName: "Isalo National Park",
            category: .landmark,
            latitude: -22.465613899999997, // Placeholder
            longitude: 45.261770899999995, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Isalo National Park is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canyon des Makis",
            localName: "Canyon des Makis",
            category: .landmark,
            latitude: -22.465613899999997, // Placeholder
            longitude: 45.261770899999995, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Canyon des Makis is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Piscine Naturelle (Natural Pool)",
            localName: "Piscine Naturelle (Natural Pool)",
            category: .landmark,
            latitude: -22.5663522, // Placeholder
            longitude: 45.3643405, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Piscine Naturelle (Natural Pool) is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Window of Isalo",
            localName: "Window of Isalo",
            category: .landmark,
            latitude: -22.641209699999997, // Placeholder
            longitude: 45.3086358, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Window of Isalo is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Portuguese Grotto",
            localName: "Portuguese Grotto",
            category: .landmark,
            latitude: -22.465613899999997, // Placeholder
            longitude: 45.261770899999995, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Portuguese Grotto is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sakalava Tombs",
            localName: "Sakalava Tombs",
            category: .landmark,
            latitude: -22.465613899999997, // Placeholder
            longitude: 45.261770899999995, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Sakalava Tombs is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ranohira Town",
            localName: "Ranohira Town",
            category: .landmark,
            latitude: -22.5556409, // Placeholder
            longitude: 45.419213199999994, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Ranohira Town is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen's Palace Trail",
            localName: "Queen's Palace Trail",
            category: .landmark,
            latitude: -22.628198299999998, // Placeholder
            longitude: 45.338681699999995, // Placeholder
            city: "Isalo Region",
            country: "Madagascar",
            shortDescription: "Famous attraction in Isalo Region.",
            fullDescription: "Queen's Palace Trail is a must-visit location in Isalo Region, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Namaza Circuit",
            localName: "Namaza Circuit",
            category: .landmark,
            latitude: -22.4656139,
            longitude: 45.26177089999999,
            city: "Isalo",
            country: "Madagascar",
            shortDescription: "Namaza Circuit in Isalo.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Maki Canyon",
            localName: "Maki Canyon",
            category: .landmark,
            latitude: -22.4656139,
            longitude: 45.26177089999999,
            city: "Isalo",
            country: "Madagascar",
            shortDescription: "Maki Canyon in Isalo.",
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
