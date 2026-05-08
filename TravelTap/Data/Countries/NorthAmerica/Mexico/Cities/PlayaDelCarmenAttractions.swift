import Foundation
import CoreLocation

struct PlayaDelCarmenAttractions {
    static let city = City(
        name: "Playa del Carmen",
        localName: "Playa del Carmen",
        latitude: 20.6296,
        longitude: -87.0739,
        description: "Trendy beach town in the Riviera Maya, centered around Fifth Avenue.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Quinta Avenida (Fifth Avenue)",
            localName: "Quinta Avenida (Fifth Avenue)",
            category: .landmark,
            latitude: 20.6299817, // Placeholder
            longitude: -87.06995409999999, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Quinta Avenida (Fifth Avenue) is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa Mamitas",
            localName: "Playa Mamitas",
            category: .landmark,
            latitude: 20.630794899999998, // Placeholder
            longitude: -87.0650411, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Playa Mamitas is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playacar",
            localName: "Playacar",
            category: .landmark,
            latitude: 20.6117463, // Placeholder
            longitude: -87.08725059999999, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Playacar is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playacar Ruins",
            localName: "Playacar Ruins",
            category: .landmark,
            latitude: 20.6187166, // Placeholder
            longitude: -87.0783333, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Playacar Ruins is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Río Secreto",
            localName: "Río Secreto",
            category: .landmark,
            latitude: 20.5881851, // Placeholder
            longitude: -87.1338822, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Río Secreto is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cenote Azul",
            localName: "Cenote Azul",
            category: .landmark,
            latitude: 20.488169, // Placeholder
            longitude: -87.2510202, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Cenote Azul is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cenote Cristalino",
            localName: "Cenote Cristalino",
            category: .landmark,
            latitude: 20.4896674, // Placeholder
            longitude: -87.2494688, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Cenote Cristalino is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cenote Chaak Tun",
            localName: "Cenote Chaak Tun",
            category: .landmark,
            latitude: 20.652316199999998, // Placeholder
            longitude: -87.12565579999999, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Cenote Chaak Tun is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerto Aventuras",
            localName: "Puerto Aventuras",
            category: .landmark,
            latitude: 20.5072354, // Placeholder
            longitude: -87.2323225, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Puerto Aventuras is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akumal",
            localName: "Akumal",
            category: .landmark,
            latitude: 20.395973599999998, // Placeholder
            longitude: -87.315901, // Placeholder
            city: "Playa del Carmen",
            country: "Mexico",
            shortDescription: "Famous attraction in Playa del Carmen.",
            fullDescription: "Akumal is a must-visit location in Playa del Carmen, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
