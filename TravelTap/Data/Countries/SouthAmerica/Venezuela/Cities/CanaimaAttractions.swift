import Foundation
import CoreLocation

struct CanaimaAttractions {
    static let city = City(
        name: "Canaima",
        localName: "Parque Nacional Canaima",
        latitude: 6.150557,
        longitude: -62.748827,
        description: "Gateway to Angel Falls and a UNESCO site filled with tepuis and waterfalls.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Angel Falls",
            localName: "Salto Ángel (Kerepakupai Merú)",
            category: .park, // Waterfall
            latitude: 5.9675,
            longitude: -62.5356,
            city: "Canaima",
            country: "Venezuela",
            shortDescription: "World's highest falls.",
            fullDescription: "The highest uninterrupted waterfall in the world (979m), plunging from Auyán-tepui.",
            photos: [],
            entranceFee: "Park fee + Tour",
            openingHours: "Daily",
            howToGetThere: "Boat expedition from Canaima Lagoon.",
            tips: "Includes a jungle hike.",
            duration: "Full day"
        ),
        Attraction(
            name: "Canaima Lagoon",
            localName: "Laguna de Canaima",
            category: .park, // Lagoon
            latitude: 6.2390200,
            longitude: -62.8529400,
            city: "Canaima",
            country: "Venezuela",
            shortDescription: "Reddish lagoon.",
            fullDescription: "A stunning lagoon fed by waterfalls like Hacha and Wadaima, known for its tea-colored water.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Walk from lodges.",
            tips: "Best seen by curiara (dugout canoe).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Sapo Falls",
            localName: "Salto El Sapo",
            category: .park, // Waterfall
            latitude: 6.2451500,
            longitude: -62.8579400,
            city: "Canaima",
            country: "Venezuela",
            shortDescription: "Walk behind falls.",
            fullDescription: "A powerful waterfall with a trail that allows you to walk directly behind the curtain of water.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Short boat ride.",
            tips: "You will get soaked.",
            duration: "1.5 hours"
        )
    ]
}
