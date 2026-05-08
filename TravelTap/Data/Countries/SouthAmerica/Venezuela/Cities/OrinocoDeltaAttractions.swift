import Foundation
import CoreLocation

struct OrinocoDeltaAttractions {
    static let city = City(
        name: "Orinoco Delta",
        localName: "Delta del Orinoco",
        latitude: 8.636103,
        longitude: -61.939123,
        description: "A labyrinth of waterways and jungle, home to the indigenous Warao people and abundant wildlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Orinoco River Eco-Camps",
            localName: "Eco-Campamentos",
            category: .park, // Nature
            latitude: 7.90203000,
            longitude: -63.81679000,
            city: "Orinoco Delta",
            country: "Venezuela",
            shortDescription: "Jungle lodges.",
            fullDescription: "Experience the delta by staying in palafitos (stilt houses) deep in the jungle.",
            photos: [],
            entranceFee: "Package price",
            openingHours: "Daily",
            howToGetThere: "Boat from Tucupita.",
            tips: "All-inclusive tours recommended.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Warao Indigenous Communities",
            localName: "Comunidades Warao",
            category: .landmark, // Culture
            latitude: 9.00314000,
            longitude: -61.00029000,
            city: "Orinoco Delta",
            country: "Venezuela",
            shortDescription: "Indigenous culture.",
            fullDescription: "Visit traditional communities of the Warao ('Boat People') to learn about their way of life.",
            photos: [],
            entranceFee: "Donation/Tour",
            openingHours: "Daylight",
            howToGetThere: "Guided boat tour.",
            tips: "Buy local handicrafts.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Piranha Fishing",
            localName: "Pesca de Pirañas",
            category: .park, // Activity
            latitude: 9.0031400,
            longitude: -61.0002900,
            city: "Orinoco Delta",
            country: "Venezuela",
            shortDescription: "River fishing.",
            fullDescription: "Try your hand at fishing for the infamous piranha in the river channels.",
            photos: [],
            entranceFee: "Free with tour",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Catch and release usually.",
            duration: "1 hour"
        )
    ]
}
