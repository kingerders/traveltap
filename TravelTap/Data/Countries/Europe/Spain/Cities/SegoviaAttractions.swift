import Foundation
import CoreLocation

struct SegoviaAttractions {
    static let city = City(
        name: "Segovia",
        localName: "Segovia",
        latitude: 40.9429,
        longitude: -4.1088,
        description: "Fairytale city with a Roman aqueduct and Disney-like castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aqueduct of Segovia - UNESCO",
            localName: "Aqueduct of Segovia - UNESCO",
            category: .landmark,
            latitude: 40.9480584, // Placeholder
            longitude: -4.1178956, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Aqueduct of Segovia - UNESCO is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alcázar of Segovia",
            localName: "Alcázar of Segovia",
            category: .landmark,
            latitude: 40.952572499999995, // Placeholder
            longitude: -4.1325378, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Alcázar of Segovia is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Segovia Cathedral",
            localName: "Segovia Cathedral",
            category: .landmark,
            latitude: 40.9502884, // Placeholder
            longitude: -4.1252129, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Segovia Cathedral is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jewish Quarter",
            localName: "Jewish Quarter",
            category: .landmark,
            latitude: 40.9490254, // Placeholder
            longitude: -4.1255991, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Jewish Quarter is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Mayor",
            localName: "Plaza Mayor",
            category: .landmark,
            latitude: 40.9502583, // Placeholder
            longitude: -4.124031899999999, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Plaza Mayor is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Martín Church",
            localName: "San Martín Church",
            category: .landmark,
            latitude: 40.948972999999995, // Placeholder
            longitude: -4.1218797, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "San Martín Church is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vera Cruz Church",
            localName: "Vera Cruz Church",
            category: .landmark,
            latitude: 40.9557441, // Placeholder
            longitude: -4.1322684999999995, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Vera Cruz Church is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa de los Picos",
            localName: "Casa de los Picos",
            category: .landmark,
            latitude: 40.9480034, // Placeholder
            longitude: -4.1205814, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Casa de los Picos is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Granja de San Ildefonso",
            localName: "La Granja de San Ildefonso",
            category: .landmark,
            latitude: 40.9021226, // Placeholder
            longitude: -4.0072899, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "La Granja de San Ildefonso is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Royal Palace",
            localName: "Royal Palace",
            category: .landmark,
            latitude: 40.8976849, // Placeholder
            longitude: -4.004715, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Royal Palace is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gardens and Fountains",
            localName: "Gardens and Fountains",
            category: .landmark,
            latitude: 40.8976256, // Placeholder
            longitude: -4.0044137, // Placeholder
            city: "Segovia",
            country: "Spain",
            shortDescription: "Famous attraction in Segovia.",
            fullDescription: "Gardens and Fountains is a must-visit location in Segovia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
