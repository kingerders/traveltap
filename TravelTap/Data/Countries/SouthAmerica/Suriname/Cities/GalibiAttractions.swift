import Foundation
import CoreLocation

struct GalibiAttractions {
    static let city = City(
        name: "Galibi",
        localName: "Galibi Natuurreservaat",
        latitude: 5.668707,
        longitude: -54.087137,
        description: "A coastal nature reserve famous for giant sea turtle nesting and indigenous culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Turtle Nesting",
            localName: "Zeeschildpadden",
            category: .landmark, // Nature
            latitude: 5.7927500,
            longitude: -54.1283900,
            city: "Galibi",
            country: "Suriname",
            shortDescription: "Giant turtles.",
            fullDescription: "Watch Leatherback and Green Sea Turtles lay eggs on the beach (Feb-Aug).",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Night only",
            howToGetThere: "Boat from Albina.",
            tips: "Do not use flash.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Galibi Village",
            localName: "Christiaankondre / Langamankondre",
            category: .landmark, // Village
            latitude: 5.7090300,
            longitude: -54.0153600,
            city: "Galibi",
            country: "Suriname",
            shortDescription: "Indigenous life.",
            fullDescription: "Visit the Kaliña indigenous villages to learn about their culture and cuisine.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Buy smoked fish.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Marowijne River",
            localName: "Marowihne Rivier",
            category: .park, // River
            latitude: 5.50434000,
            longitude: -54.1176600,
            city: "Galibi",
            country: "Suriname",
            shortDescription: "Border river.",
            fullDescription: "The wide river separating Suriname and French Guiana, great for boat trips.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "View French Guiana.",
            duration: "1 hour"
        )
    ]
}
