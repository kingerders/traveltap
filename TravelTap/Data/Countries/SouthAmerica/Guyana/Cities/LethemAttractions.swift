import Foundation
import CoreLocation

struct LethemAttractions {
    static let city = City(
        name: "Lethem",
        localName: "Lethem",
        latitude: 3.371212,
        longitude: -59.798620,
        description: "A border town next to Brazil, serving as the hub for the Rupununi region.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kanuku Mountains",
            localName: "Kanuku Mountains",
            category: .park, // Mountains
            latitude: 3.37718000,
            longitude: -59.79231000,
            city: "Lethem",
            country: "Guyana",
            shortDescription: "Biodiversity.",
            fullDescription: "A mountain range dividing the Rupununi, known for harpy eagles and high biodiversity.",
            photos: [],
            entranceFee: "Guide needed",
            openingHours: "Daily",
            howToGetThere: "Jeep from Lethem.",
            tips: "Requires expedition planning.",
            duration: "Full day"
        ),
        Attraction(
            name: "Moco-Moco Falls",
            localName: "Moco-Moco Falls",
            category: .park, // Waterfall
            latitude: 3.35392000,
            longitude: -59.78912000,
            city: "Lethem",
            country: "Guyana",
            shortDescription: "Power falls.",
            fullDescription: "Waterfalls located at the foot of the Kanuku mountains, formerly a hydro site.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Taxi from Lethem.",
            tips: "Take the 999 steps up.",
            duration: "Half day"
        ),
        Attraction(
            name: "Takutu Bridge",
            localName: "Takutu River Bridge",
            category: .landmark, // Bridge
            latitude: 3.3806200,
            longitude: -59.81119000,
            city: "Lethem",
            country: "Guyana",
            shortDescription: "Brazil border.",
            fullDescription: "The bridge connecting Guyana to Bonfim, Brazil. Note the lane switch (left to right drive).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Border hours",
            howToGetThere: "West of town.",
            tips: "Cross for Brazilian lunch.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Nappi Village",
            localName: "Nappi Village",
            category: .landmark, // Village
            latitude: 3.37313000,
            longitude: -59.8018600,
            city: "Lethem",
            country: "Guyana",
            shortDescription: "Balata crafts.",
            fullDescription: "An indigenous Macushi village famous for intricate crafts made from Balata (rubber).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi/Jeep.",
            tips: "Support local artisans.",
            duration: "2 hours"
        )
    ]
}
