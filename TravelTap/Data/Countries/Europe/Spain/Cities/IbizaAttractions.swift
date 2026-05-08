import Foundation
import CoreLocation

struct IbizaAttractions {
    static let city = City(
        name: "Ibiza",
        localName: "Eivissa",
        latitude: 38.9067,
        longitude: 1.4206,
        description: "Famous island known for its nightlife, beaches, and historic old town.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ibiza Town (Eivissa)",
            localName: "Ibiza Town (Eivissa)",
            category: .landmark,
            latitude: 38.9066099, // Placeholder
            longitude: 1.4207402999999998, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Ibiza Town (Eivissa) is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dalt Vila - UNESCO",
            localName: "Dalt Vila - UNESCO",
            category: .landmark,
            latitude: 38.9081233, // Placeholder
            longitude: 1.4365922, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Dalt Vila - UNESCO is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ibiza Cathedral",
            localName: "Ibiza Cathedral",
            category: .landmark,
            latitude: 38.9068056, // Placeholder
            longitude: 1.4364929, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Ibiza Cathedral is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ramparts",
            localName: "Ramparts",
            category: .landmark,
            latitude: 38.908057899999996, // Placeholder
            longitude: 1.4337038, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Ramparts is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa d'en Bossa",
            localName: "Playa d'en Bossa",
            category: .landmark,
            latitude: 38.8840273, // Placeholder
            longitude: 1.4059791, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Playa d'en Bossa is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Talamanca Beach",
            localName: "Talamanca Beach",
            category: .landmark,
            latitude: 38.916168299999995, // Placeholder
            longitude: 1.4538898999999998, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Talamanca Beach is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Las Salinas Beach",
            localName: "Las Salinas Beach",
            category: .landmark,
            latitude: 38.8423979, // Placeholder
            longitude: 1.3860688, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Las Salinas Beach is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cala Comte",
            localName: "Cala Comte",
            category: .landmark,
            latitude: 38.9625038, // Placeholder
            longitude: 1.2201411, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Cala Comte is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cala Bassa",
            localName: "Cala Bassa",
            category: .landmark,
            latitude: 38.967757, // Placeholder
            longitude: 1.2412269999999999, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Cala Bassa is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cala Salada",
            localName: "Cala Salada",
            category: .landmark,
            latitude: 39.0095208, // Placeholder
            longitude: 1.2956090999999998, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Cala Salada is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cala d'Hort",
            localName: "Cala d'Hort",
            category: .landmark,
            latitude: 38.890222699999995, // Placeholder
            longitude: 1.2242623, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Cala d'Hort is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Es Vedrà",
            localName: "Es Vedrà",
            category: .landmark,
            latitude: 38.868021299999995, // Placeholder
            longitude: 1.1965146, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Es Vedrà is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Antonio",
            localName: "San Antonio",
            category: .landmark,
            latitude: 38.982635699999996, // Placeholder
            longitude: 1.3015192, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "San Antonio is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Café del Mar",
            localName: "Café del Mar",
            category: .landmark,
            latitude: 38.9805018, // Placeholder
            longitude: 1.2962656, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Café del Mar is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sunset Strip",
            localName: "Sunset Strip",
            category: .landmark,
            latitude: 38.979447, // Placeholder
            longitude: 1.305556, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Sunset Strip is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Eulària",
            localName: "Santa Eulària",
            category: .landmark,
            latitude: 38.9852753, // Placeholder
            longitude: 1.5350964, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Santa Eulària is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hippy Markets",
            localName: "Hippy Markets",
            category: .landmark,
            latitude: 38.889811, // Placeholder
            longitude: 1.4079472, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Hippy Markets is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Las Dalias",
            localName: "Las Dalias",
            category: .landmark,
            latitude: 39.0283589, // Placeholder
            longitude: 1.5576922, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Las Dalias is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Punta Arabí",
            localName: "Punta Arabí",
            category: .landmark,
            latitude: 38.9958783, // Placeholder
            longitude: 1.5777664, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Punta Arabí is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Formentera Island",
            localName: "Formentera Island",
            category: .landmark,
            latitude: 38.6964006, // Placeholder
            longitude: 1.4531355000000001, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Formentera Island is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ses Illetes Beach",
            localName: "Ses Illetes Beach",
            category: .landmark,
            latitude: 38.757815699999995, // Placeholder
            longitude: 1.4355551, // Placeholder
            city: "Ibiza",
            country: "Spain",
            shortDescription: "Famous attraction in Ibiza.",
            fullDescription: "Ses Illetes Beach is a must-visit location in Ibiza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
