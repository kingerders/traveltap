import Foundation
import CoreLocation

struct GranSabanaAttractions {
    static let city = City(
        name: "Gran Sabana",
        localName: "La Gran Sabana",
        latitude: 5.308788,
        longitude: -61.133392,
        description: "A vast plateau of ancient rock formations, tepuis, and jasper waterfalls.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Roraima",
            localName: "Monte Roraima",
            category: .park, // Mountain
            latitude: 5.1600,
            longitude: -60.7500,
            city: "Gran Sabana",
            country: "Venezuela",
            shortDescription: "Table mountain.",
            fullDescription: "The most famous Tepui, offering a surreal, prehistoric moonscape on top. Inspired 'The Lost World'.",
            photos: [],
            entranceFee: "Guide required",
            openingHours: "Daily",
            howToGetThere: "6-day trek from Paraitepuy.",
            tips: "Physically demanding hike.",
            duration: "6+ days"
        ),
        Attraction(
            name: "Jasper Valley",
            localName: "Quebrada de Jaspe",
            category: .park, // River
            latitude: 5.3471800,
            longitude: -61.7005600,
            city: "Gran Sabana",
            country: "Venezuela",
            shortDescription: "Red stone river.",
            fullDescription: "A river running over a bed of smooth, semi-precious red jasper stone.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Car off main road.",
            tips: "Slippery rocks.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Yuruani Falls",
            localName: "Salto Yuruani",
            category: .park, // Waterfall
            latitude: 5.3113900,
            longitude: -60.86306000,
            city: "Gran Sabana",
            country: "Venezuela",
            shortDescription: "Curtain falls.",
            fullDescription: "A wide waterfall on the Yuruani river with reddish tannic waters.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Roadside.",
            tips: "Good for swimming in dry season.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kama Falls",
            localName: "Salto Kamá",
            category: .park, // Waterfall
            latitude: 5.4165800,
            longitude: -61.2199500,
            city: "Gran Sabana",
            country: "Venezuela",
            shortDescription: "50m waterfall.",
            fullDescription: "An elegant waterfall plunging 50 meters, located right next to the main highway.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Roadside.",
            tips: "Camp here.",
            duration: "30 minutes"
        )
    ]
}
