import Foundation
import CoreLocation

struct ColoniaTovarAttractions {
    static let city = City(
        name: "Colonia Tovar",
        localName: "La Colonia Tovar",
        latitude: 10.408650,
        longitude: -67.290260,
        description: "A piece of Germany in the Caribbean, founded by settlers from the Black Forest.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center",
            localName: "Centro de la Colonia",
            category: .landmark, // Village
            latitude: 10.4086500,
            longitude: -67.2902600,
            city: "Colonia Tovar",
            country: "Venezuela",
            shortDescription: "German village.",
            fullDescription: "Experience authentic Black Forest architecture, food, and culture nestled in tropical mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Caracas.",
            tips: "Buy strawberries and cream.",
            duration: "2 hours"
        ),
        Attraction(
            name: "St. Martin's Church",
            localName: "Iglesia de San Martín de Tours",
            category: .landmark, // Religious
            latitude: 10.408650,
            longitude: -67.29026,
            city: "Colonia Tovar",
            country: "Venezuela",
            shortDescription: "Iconic church.",
            fullDescription: "Modeled after the church in Endingen, Germany, this is the town's most recognizable landmark.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Main square.",
            tips: " great photo op.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Codazzi Peak",
            localName: "Pico Codazzi",
            category: .park, // Mountain
            latitude: 10.4086500,
            longitude: -67.29026000,
            city: "Colonia Tovar",
            country: "Venezuela",
            shortDescription: "Hiking trail.",
            fullDescription: "A nature trail leading to the highest point in the municipality with views of the coast on clear days.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Trailhead near town.",
            tips: "Steep hike.",
            duration: "2 hours"
        )
    ]
}
