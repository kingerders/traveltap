import Foundation
import CoreLocation

struct TarragonaAttractions {
    static let city = City(
        name: "Tarragona",
        localName: "Tarragona",
        latitude: 41.1189,
        longitude: 1.2445,
        description: "Ancient Roman city on the Mediterranean coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Roman Amphitheatre - UNESCO",
            localName: "Roman Amphitheatre - UNESCO",
            category: .landmark,
            latitude: 41.114552599999996, // Placeholder
            longitude: 1.2588308, // Placeholder
            city: "Tarragona",
            country: "Spain",
            shortDescription: "Famous attraction in Tarragona.",
            fullDescription: "Roman Amphitheatre - UNESCO is a must-visit location in Tarragona, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roman Circus",
            localName: "Roman Circus",
            category: .landmark,
            latitude: 41.1161246, // Placeholder
            longitude: 1.2570071999999999, // Placeholder
            city: "Tarragona",
            country: "Spain",
            shortDescription: "Famous attraction in Tarragona.",
            fullDescription: "Roman Circus is a must-visit location in Tarragona, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tarragona Cathedral",
            localName: "Tarragona Cathedral",
            category: .landmark,
            latitude: 41.1187611, // Placeholder
            longitude: 1.2577958, // Placeholder
            city: "Tarragona",
            country: "Spain",
            shortDescription: "Famous attraction in Tarragona.",
            fullDescription: "Tarragona Cathedral is a must-visit location in Tarragona, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mediterranean Balcony",
            localName: "Mediterranean Balcony",
            category: .landmark,
            latitude: 41.1136805, // Placeholder
            longitude: 1.2564670999999998, // Placeholder
            city: "Tarragona",
            country: "Spain",
            shortDescription: "Famous attraction in Tarragona.",
            fullDescription: "Mediterranean Balcony is a must-visit location in Tarragona, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ferreres Aqueduct",
            localName: "Ferreres Aqueduct",
            category: .landmark,
            latitude: 41.146052499999996, // Placeholder
            longitude: 1.2438666999999999, // Placeholder
            city: "Tarragona",
            country: "Spain",
            shortDescription: "Famous attraction in Tarragona.",
            fullDescription: "Ferreres Aqueduct is a must-visit location in Tarragona, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "PortAventura World",
            localName: "PortAventura World",
            category: .landmark,
            latitude: 41.0879066, // Placeholder
            longitude: 1.1573704999999999, // Placeholder
            city: "Tarragona",
            country: "Spain",
            shortDescription: "Famous attraction in Tarragona.",
            fullDescription: "PortAventura World is a must-visit location in Tarragona, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
