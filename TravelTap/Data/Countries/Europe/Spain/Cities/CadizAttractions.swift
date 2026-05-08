import Foundation
import CoreLocation

struct CadizAttractions {
    static let city = City(
        name: "Cádiz",
        localName: "Cádiz",
        latitude: 36.5270,
        longitude: -6.2886,
        description: "Ancient port city, believed to be the oldest in Western Europe.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jerez de la Frontera",
            localName: "Jerez de la Frontera",
            category: .landmark,
            latitude: 36.6906094, // Placeholder
            longitude: -6.135178499999999, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "Jerez de la Frontera is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Royal Andalusian School of Equestrian Art",
            localName: "Royal Andalusian School of Equestrian Art",
            category: .landmark,
            latitude: 36.693419999999996, // Placeholder
            longitude: -6.1364107, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "Royal Andalusian School of Equestrian Art is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sherry Bodegas",
            localName: "Sherry Bodegas",
            category: .landmark,
            latitude: 36.6906094, // Placeholder
            longitude: -6.135178499999999, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "Sherry Bodegas is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tio Pepe",
            localName: "Tio Pepe",
            category: .landmark,
            latitude: 36.6812693, // Placeholder
            longitude: -6.1414254999999995, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "Tio Pepe is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Flamenco",
            localName: "Flamenco",
            category: .landmark,
            latitude: 36.6804555, // Placeholder
            longitude: -6.1326771, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "Flamenco is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sanlúcar de Barrameda",
            localName: "Sanlúcar de Barrameda",
            category: .landmark,
            latitude: 36.7795255, // Placeholder
            longitude: -6.355703200000001, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "Sanlúcar de Barrameda is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Puerto de Santa María",
            localName: "El Puerto de Santa María",
            category: .landmark,
            latitude: 36.5822355, // Placeholder
            longitude: -6.2555447, // Placeholder
            city: "Jerez & Sherry Triangle",
            country: "Spain",
            shortDescription: "Famous attraction in Jerez & Sherry Triangle.",
            fullDescription: "El Puerto de Santa María is a must-visit location in Jerez & Sherry Triangle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cádiz Cathedral",
            localName: "Cádiz Cathedral",
            category: .landmark,
            latitude: 36.5290002, // Placeholder
            longitude: -6.2952895, // Placeholder
            city: "Cádiz",
            country: "Spain",
            shortDescription: "Famous attraction in Cádiz.",
            fullDescription: "Cádiz Cathedral is a must-visit location in Cádiz, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Torre Tavira",
            localName: "Torre Tavira",
            category: .landmark,
            latitude: 36.532016999999996, // Placeholder
            longitude: -6.298383299999999, // Placeholder
            city: "Cádiz",
            country: "Spain",
            shortDescription: "Famous attraction in Cádiz.",
            fullDescription: "Torre Tavira is a must-visit location in Cádiz, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa de la Caleta",
            localName: "Playa de la Caleta",
            category: .landmark,
            latitude: 36.5297724, // Placeholder
            longitude: -6.305828, // Placeholder
            city: "Cádiz",
            country: "Spain",
            shortDescription: "Famous attraction in Cádiz.",
            fullDescription: "Playa de la Caleta is a must-visit location in Cádiz, offering unique experiences for travelers.",
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
            latitude: 36.528302, // Placeholder
            longitude: -6.2936798, // Placeholder
            city: "Cádiz",
            country: "Spain",
            shortDescription: "Famous attraction in Cádiz.",
            fullDescription: "Roman Theatre is a must-visit location in Cádiz, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 36.5211224, // Placeholder
            longitude: -6.276671299999999, // Placeholder
            city: "Cádiz",
            country: "Spain",
            shortDescription: "Famous attraction in Cádiz.",
            fullDescription: "Old Town is a must-visit location in Cádiz, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Carnival of Cádiz",
            localName: "Carnival of Cádiz",
            category: .landmark,
            latitude: 36.5377447, // Placeholder
            longitude: -6.2994498, // Placeholder
            city: "Cádiz",
            country: "Spain",
            shortDescription: "Famous attraction in Cádiz.",
            fullDescription: "Carnival of Cádiz is a must-visit location in Cádiz, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
