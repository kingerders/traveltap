import Foundation
import CoreLocation

struct MalagaAttractions {
    static let city = City(
        name: "Málaga",
        localName: "Málaga",
        latitude: 36.7212,
        longitude: -4.4217,
        description: "Sun-drenched coastal city, birthplace of Picasso, with rich history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Alcazaba",
            localName: "Alcazaba",
            category: .landmark,
            latitude: 36.7211348, // Placeholder
            longitude: -4.4158666, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Alcazaba is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gibralfaro Castle",
            localName: "Gibralfaro Castle",
            category: .landmark,
            latitude: 36.723333, // Placeholder
            longitude: -4.410833, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Gibralfaro Castle is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Picasso Museum Málaga",
            localName: "Picasso Museum Málaga",
            category: .landmark,
            latitude: 36.7217363, // Placeholder
            longitude: -4.4184291, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Picasso Museum Málaga is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Picasso's Birthplace",
            localName: "Picasso's Birthplace",
            category: .landmark,
            latitude: 36.7240572, // Placeholder
            longitude: -4.4176424999999995, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Picasso's Birthplace is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Centre Pompidou Málaga",
            localName: "Centre Pompidou Málaga",
            category: .landmark,
            latitude: 36.7188223, // Placeholder
            longitude: -4.4126341, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Centre Pompidou Málaga is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Carmen Thyssen Museum",
            localName: "Carmen Thyssen Museum",
            category: .landmark,
            latitude: 36.7214095, // Placeholder
            longitude: -4.4229986, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Carmen Thyssen Museum is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Málaga Cathedral",
            localName: "Málaga Cathedral",
            category: .landmark,
            latitude: 36.7201678, // Placeholder
            longitude: -4.419310600000001, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Málaga Cathedral is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roman Theatre",
            localName: "Roman Theatre",
            category: .landmark,
            latitude: 36.7211729, // Placeholder
            longitude: -4.416823, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Roman Theatre is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Calle Larios",
            localName: "Calle Larios",
            category: .landmark,
            latitude: 36.7194687, // Placeholder
            longitude: -4.421575, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Calle Larios is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de la Merced",
            localName: "Plaza de la Merced",
            category: .landmark,
            latitude: 36.723619, // Placeholder
            longitude: -4.4172399, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Plaza de la Merced is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado de Atarazanas",
            localName: "Mercado de Atarazanas",
            category: .landmark,
            latitude: 36.718455999999996, // Placeholder
            longitude: -4.4240713000000005, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Mercado de Atarazanas is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port of Málaga",
            localName: "Port of Málaga",
            category: .landmark,
            latitude: 36.7086325, // Placeholder
            longitude: -4.4211357, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Port of Málaga is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Muelle Uno",
            localName: "Muelle Uno",
            category: .landmark,
            latitude: 36.7173576, // Placeholder
            longitude: -4.413016799999999, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Muelle Uno is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Malagueta Beach",
            localName: "Malagueta Beach",
            category: .landmark,
            latitude: 36.717051, // Placeholder
            longitude: -4.4102835, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Malagueta Beach is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paseo del Parque",
            localName: "Paseo del Parque",
            category: .landmark,
            latitude: 36.7195135, // Placeholder
            longitude: -4.4159281, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Paseo del Parque is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Automobile and Fashion Museum",
            localName: "Automobile and Fashion Museum",
            category: .landmark,
            latitude: 36.6996049, // Placeholder
            longitude: -4.438648199999999, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Automobile and Fashion Museum is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Soho Art District",
            localName: "Soho Art District",
            category: .landmark,
            latitude: 36.716446499999996, // Placeholder
            longitude: -4.4233147, // Placeholder
            city: "Málaga",
            country: "Spain",
            shortDescription: "Famous attraction in Málaga.",
            fullDescription: "Soho Art District is a must-visit location in Málaga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
