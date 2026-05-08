import Foundation
import CoreLocation

struct FortDauphinAttractions {
    static let city = City(
        name: "Fort Dauphin",
        localName: "Taolagnaro",
        latitude: -25.0333,
        longitude: 46.9833,
        description: "Southern city nestled between mountains and the ocean.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Libanona Beach",
            localName: "Libanona Beach",
            category: .landmark,
            latitude: -25.0384107, // Placeholder
            longitude: 46.995315000000005, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Libanona Beach is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lokaro Bay",
            localName: "Lokaro Bay",
            category: .landmark,
            latitude: -24.951278499999997, // Placeholder
            longitude: 47.100691, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Lokaro Bay is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Berenty Private Reserve",
            localName: "Berenty Private Reserve",
            category: .landmark,
            latitude: -25.0105786, // Placeholder
            longitude: 46.3083679, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Berenty Private Reserve is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ring-tailed Lemurs",
            localName: "Ring-tailed Lemurs",
            category: .landmark,
            latitude: -24.974853099999997, // Placeholder
            longitude: 46.9805036, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Ring-tailed Lemurs is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nahampoana Reserve",
            localName: "Nahampoana Reserve",
            category: .landmark,
            latitude: -24.974853099999997, // Placeholder
            longitude: 46.9805036, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Nahampoana Reserve is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mandena Conservation Zone",
            localName: "Mandena Conservation Zone",
            category: .landmark,
            latitude: -24.9528548, // Placeholder
            longitude: 47.0027795, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Mandena Conservation Zone is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anosy Mountains",
            localName: "Anosy Mountains",
            category: .landmark,
            latitude: -25.0078662, // Placeholder
            longitude: 46.9650161, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Anosy Mountains is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Luce Reserve",
            localName: "St. Luce Reserve",
            category: .landmark,
            latitude: -24.8029646, // Placeholder
            longitude: 47.163631099999996, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "St. Luce Reserve is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sainte Luce Bay",
            localName: "Sainte Luce Bay",
            category: .landmark,
            latitude: -24.732426099999998, // Placeholder
            longitude: 47.2337675, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Sainte Luce Bay is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pic Saint Louis",
            localName: "Pic Saint Louis",
            category: .landmark,
            latitude: -25.0078662, // Placeholder
            longitude: 46.9650161, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Pic Saint Louis is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Portuguese Fort Ruins",
            localName: "Portuguese Fort Ruins",
            category: .landmark,
            latitude: -25.0362629, // Placeholder
            longitude: 46.8924983, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Portuguese Fort Ruins is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Evatra Beach",
            localName: "Evatra Beach",
            category: .landmark,
            latitude: -25.0349968, // Placeholder
            longitude: 46.9827523, // Placeholder
            city: "Fort Dauphin",
            country: "Madagascar",
            shortDescription: "Famous attraction in Fort Dauphin.",
            fullDescription: "Evatra Beach is a must-visit location in Fort Dauphin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
