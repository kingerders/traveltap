import Foundation
import CoreLocation

struct MarbellaAttractions {
    static let city = City(
        name: "Marbella & Costa del Sol",
        localName: "Marbella",
        latitude: 36.5100,
        longitude: -4.8825,
        description: "Glamorous resort city on the Costa del Sol.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marbella Old Town",
            localName: "Marbella Old Town",
            category: .landmark,
            latitude: 36.5113219, // Placeholder
            longitude: -4.8846457, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Marbella Old Town is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de los Naranjos",
            localName: "Plaza de los Naranjos",
            category: .landmark,
            latitude: 36.5100993, // Placeholder
            longitude: -4.8850214, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Plaza de los Naranjos is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerto Banús",
            localName: "Puerto Banús",
            category: .landmark,
            latitude: 36.4898088, // Placeholder
            longitude: -4.9490514, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Puerto Banús is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Golden Mile",
            localName: "Golden Mile",
            category: .landmark,
            latitude: 36.4873136, // Placeholder
            longitude: -4.9536292, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Golden Mile is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marbella Beach",
            localName: "Marbella Beach",
            category: .landmark,
            latitude: 36.5033869, // Placeholder
            longitude: -4.9181575, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Marbella Beach is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nikki Beach",
            localName: "Nikki Beach",
            category: .landmark,
            latitude: 36.4896477, // Placeholder
            longitude: -4.7731835, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Nikki Beach is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estepona",
            localName: "Estepona",
            category: .landmark,
            latitude: 36.4256345, // Placeholder
            longitude: -5.1510261, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Estepona is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nerja",
            localName: "Nerja",
            category: .landmark,
            latitude: 36.756395, // Placeholder
            longitude: -3.8727496, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Nerja is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Balcón de Europa",
            localName: "Balcón de Europa",
            category: .landmark,
            latitude: 36.7442334, // Placeholder
            longitude: -3.8754155999999993, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Balcón de Europa is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nerja Caves",
            localName: "Nerja Caves",
            category: .landmark,
            latitude: 36.7620137, // Placeholder
            longitude: -3.8449324999999996, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Nerja Caves is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Frigiliana",
            localName: "Frigiliana",
            category: .landmark,
            latitude: 36.7908751, // Placeholder
            longitude: -3.8947060999999996, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Frigiliana is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mijas Pueblo",
            localName: "Mijas Pueblo",
            category: .landmark,
            latitude: 36.594777, // Placeholder
            longitude: -4.6385681, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Mijas Pueblo is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Torremolinos",
            localName: "Torremolinos",
            category: .landmark,
            latitude: 36.6322644, // Placeholder
            longitude: -4.4925261, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Torremolinos is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Benalmádena",
            localName: "Benalmádena",
            category: .landmark,
            latitude: 36.5964743, // Placeholder
            longitude: -4.5197688, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Benalmádena is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tivoli World",
            localName: "Tivoli World",
            category: .landmark,
            latitude: 36.6015482, // Placeholder
            longitude: -4.541053, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Tivoli World is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Caminito del Rey",
            localName: "Caminito del Rey",
            category: .landmark,
            latitude: 36.931809699999995, // Placeholder
            longitude: -4.7899538, // Placeholder
            city: "Marbella & Costa del Sol",
            country: "Spain",
            shortDescription: "Famous attraction in Marbella & Costa del Sol.",
            fullDescription: "Caminito del Rey is a must-visit location in Marbella & Costa del Sol, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
