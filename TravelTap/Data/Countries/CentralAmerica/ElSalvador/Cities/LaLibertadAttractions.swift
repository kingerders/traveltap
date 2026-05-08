import Foundation
import CoreLocation

struct LaLibertadAttractions {
    static let city = City(
        name: "La Libertad",
        localName: "La Libertad",
        latitude: 13.490088,
        longitude: -89.354005,
        description: "The main port and gateway to 'Surf City' beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Tunco Beach",
            localName: "Playa El Tunco",
            category: .beach,
            latitude: 13.4930,
            longitude: -89.3850,
            city: "La Libertad",
            country: "El Salvador",
            shortDescription: "Famous surfer beach with rock formation and nightlife.",
            fullDescription: "The most popular beach town for backpackers and surfers, named after the pig-shaped rock formation. Great nightlife.",
            photos: ["el_tunco_beach"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus #102A from San Salvador.",
            tips: "Best sunset views. Sand is grey/black volcanic.",
            duration: "Overnight"
        ),
        Attraction(
            name: "El Sunzal Beach",
            localName: "Playa El Sunzal",
            category: .beach,
            latitude: 13.4925,
            longitude: -89.3919444,
            city: "La Libertad",
            country: "El Salvador",
            shortDescription: "Top surfing spot with long rides.",
            fullDescription: "Just west of Tunco, Sunzal offers consistent waves suitable for longboarding and varying skill levels.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from Tunco.",
            tips: "Better for swimming than Tunco due to fewer rocks.",
            duration: "Half day"
        ),
        Attraction(
            name: "Puerto de La Libertad",
            localName: "Puerto de La Libertad",
            category: .landmark,
            latitude: 13.4880602,
            longitude: -89.3207046,
            city: "La Libertad",
            country: "El Salvador",
            shortDescription: "Pier and fresh seafood market.",
            fullDescription: "The historic pier and the Malecón offering fresh seafood. Watch fishermen bring in the catch of the day.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bus #102 from San Salvador.",
            tips: "Buy fresh ceviche at the end of the pier.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa La Paz",
            localName: "Playa La Paz",
            category: .beach,
            latitude: 13.48679,
            longitude: -89.3183694,
            city: "La Libertad",
            country: "El Salvador",
            shortDescription: "Surf spot near the port.",
            fullDescription: "Located right next to the Puerto de La Libertad, known for its right point break wave called Punta Roca.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Next to the pier.",
            tips: "Host to international surfing competitions.",
            duration: "2-3 hours"
        )
    ]
}
