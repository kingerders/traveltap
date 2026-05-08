import Foundation
import CoreLocation

struct MazatlanAttractions {
    static let city = City(
        name: "Mazatlán",
        localName: "Mazatlán",
        latitude: 23.2174,
        longitude: -106.4192,
        description: "The 'Pearl of the Pacific', combining a historic colonial center with beach resorts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Malecón",
            localName: "Malecón",
            category: .landmark,
            latitude: 23.2346384, // Placeholder
            longitude: -106.4014557, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Malecón is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Mazatlán",
            localName: "Old Mazatlán",
            category: .landmark,
            latitude: 23.1999024, // Placeholder
            longitude: -106.42641929999999, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Old Mazatlán is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Immaculate Conception Cathedral",
            localName: "Immaculate Conception Cathedral",
            category: .landmark,
            latitude: 23.200736499999998, // Placeholder
            longitude: -106.4218444, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Immaculate Conception Cathedral is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plazuela Machado",
            localName: "Plazuela Machado",
            category: .landmark,
            latitude: 23.1983537, // Placeholder
            longitude: -106.4232091, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Plazuela Machado is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ángela Peralta Theater",
            localName: "Ángela Peralta Theater",
            category: .landmark,
            latitude: 23.1981747, // Placeholder
            longitude: -106.42265669999999, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Ángela Peralta Theater is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stone Island (Isla de la Piedra)",
            localName: "Stone Island (Isla de la Piedra)",
            category: .landmark,
            latitude: 23.186978099999997, // Placeholder
            longitude: -106.4054381, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Stone Island (Isla de la Piedra) is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Deer Island",
            localName: "Deer Island",
            category: .landmark,
            latitude: 23.24205, // Placeholder
            longitude: -106.44772909999999, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Deer Island is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Faro Lighthouse",
            localName: "El Faro Lighthouse",
            category: .landmark,
            latitude: 23.1776387, // Placeholder
            longitude: -106.4275182, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "El Faro Lighthouse is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zona Dorada",
            localName: "Zona Dorada",
            category: .landmark,
            latitude: 23.2458924, // Placeholder
            longitude: -106.4542067, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Zona Dorada is a must-visit location in Mazatlán, offering unique experiences for travelers.",
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
            latitude: 23.228906199999997, // Placeholder
            longitude: -106.4276094, // Placeholder
            city: "Mazatlán",
            country: "Mexico",
            shortDescription: "Famous attraction in Mazatlán.",
            fullDescription: "Aquarium is a must-visit location in Mazatlán, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
