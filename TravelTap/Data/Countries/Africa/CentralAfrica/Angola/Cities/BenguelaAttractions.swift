import Foundation
import CoreLocation

struct BenguelaAttractions {
    static let city = City(
        name: "Benguela & Lobito",
        localName: "Benguela",
        latitude: -12.468791,
        longitude: 13.484544,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Benguela City",
            localName: "Benguela",
            category: .neighborhood,
            latitude: -12.5905158,
            longitude: 13.416501,
            city: "Benguela",
            country: "Angola",
            shortDescription: "A cultural hub with red acacia trees.",
            fullDescription: "Famous for its beautiful art deco architecture and wide streets lined with red acacia trees. A pleasant walkable city.",
            photos: ["benguela_city", "benguela_architecture"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Train from Lobito or drive.",
            tips: "Walk along the Morena Beach.",
            duration: "Half day"
        ),
        Attraction(
            name: "Praia Morena",
            localName: "Praia Morena",
            category: .beach,
            latitude: -12.584617,
            longitude: 13.3892961,
            city: "Benguela",
            country: "Angola",
            shortDescription: "The city's main beach.",
            fullDescription: "A popular city beach known for its clean sands and calm waters. A great place to relax after exploring the city.",
            photos: ["praia_morena"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walking distance from center.",
            tips: "Good restaurants nearby.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lobito",
            localName: "Lobito",
            category: .neighborhood,
            latitude: -12.1779742,
            longitude: 13.8216261,
            city: "Benguela Region",
            country: "Angola",
            shortDescription: "Major port city with a unique sandspit.",
            fullDescription: "Home to one of Africa's finest natural harbors. The city is known for the Restinga peninsula.",
            photos: ["lobito_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "30km north of Benguela.",
            tips: "Visit the port area.",
            duration: "Half day"
        ),
        Attraction(
            name: "Restinga do Lobito",
            localName: "Restinga",
            category: .beach,
            latitude: -12.3293163,
            longitude: 13.5653839,
            city: "Lobito",
            country: "Angola",
            shortDescription: "A long sandspit with beaches and hotels.",
            fullDescription: "A 5km long sand peninsula protecting Lobito harbor. It's the tourist heart of Lobito with restaurants, bars, and calm beaches.",
            photos: ["restinga_lobito"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive to the end of the peninsula.",
            tips: "Great for sunset drinks.",
            duration: "2-3 hours"
        )
    ]
}
