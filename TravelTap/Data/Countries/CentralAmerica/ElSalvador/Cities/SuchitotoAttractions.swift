import Foundation
import CoreLocation

struct SuchitotoAttractions {
    static let city = City(
        name: "Suchitoto",
        localName: "Suchitoto",
        latitude: 13.934272,
        longitude: -89.021097,
        description: "Colonial town known as the cultural capital of El Salvador.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Suchitlán",
            localName: "Lago Suchitlán",
            category: .park,
            latitude: 13.932763,
            longitude: -89.02510219999999,
            city: "Suchitoto",
            country: "El Salvador",
            shortDescription: "Large man-made lake with boat tours.",
            fullDescription: "The largest lake in El Salvador, formed by the Cerrón Grande dam. Boat tours offer birdwatching and island visits.",
            photos: [],
            entranceFee: "Free (Boat tours paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Puerto San Juan down from town.",
            tips: "Take a sunset boat ride.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Santa Lucía Church",
            localName: "Iglesia Santa Lucía",
            category: .religious,
            latitude: 13.932763,
            longitude: -89.02510219999999,
            city: "Suchitoto",
            country: "El Salvador",
            shortDescription: "Iconic white colonial church.",
            fullDescription: "Built in 1853, this beautiful church dominates the central square with its white facade and wooden interior.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central Plaza.",
            tips: "Beautifully lit at night.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Los Tercios Waterfall",
            localName: "Cascada Los Tercios",
            category: .park,
            latitude: 13.9372913,
            longitude: -89.0130866,
            city: "Suchitoto",
            country: "El Salvador",
            shortDescription: "Waterfall flowing over hexagonal basalt columns.",
            fullDescription: "A unique geological formation where water cascades over a wall of hexagonal basalt rocks. Best seen in rainy season.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daylight hours",
            howToGetThere: "Short walk/drive from town center.",
            tips: "The hike down is steep. Water flow varies by season.",
            duration: "1 hour"
        )
    ]
}
