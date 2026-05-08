import Foundation
import CoreLocation

struct BarquisimetoAttractions {
    static let city = City(
        name: "Barquisimeto",
        localName: "Barquisimeto",
        latitude: 10.072835,
        longitude: -69.304530,
        description: "The musical capital of Venezuela, known for its sunsets and modern architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Obelisk",
            localName: "El Obelisco",
            category: .landmark, // Monument
            latitude: 10.0677700,
            longitude: -69.3473500,
            city: "Barquisimeto",
            country: "Venezuela",
            shortDescription: "City symbol.",
            fullDescription: "A massive concrete obelisk built to celebrate the city's 400th anniversary, offering city views.",
            photos: [],
            entranceFee: "Small fee for elevator",
            openingHours: "Tue-Sun",
            howToGetThere: "West of city.",
            tips: "Go up for the view.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Flor de Venezuela",
            localName: "Flor de Hannover",
            category: .landmark, // Architecture
            latitude: 10.0725000,
            longitude: -69.2898600,
            city: "Barquisimeto",
            country: "Venezuela",
            shortDescription: "Kinetic flower.",
            fullDescription: "Designed by Fruto Vivas, this architectural marvel opens its 'petals' depending on the weather.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Before sunset",
            howToGetThere: "Triangle of the East.",
            tips: "Best at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Barquisimeto Cathedral",
            localName: "Catedral de Barquisimeto",
            category: .landmark, // Religious
            latitude: 10.073690,
            longitude: -69.3214400,
            city: "Barquisimeto",
            country: "Venezuela",
            shortDescription: "Modern cathedral.",
            fullDescription: "A striking, upside-down flower-shaped cathedral with a glass ceiling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Unique acoustics.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Divina Pastora Monument",
            localName: "Manto de María",
            category: .landmark, // Monument
            latitude: 10.0773800,
            longitude: -69.2594700,
            city: "Barquisimeto",
            country: "Venezuela",
            shortDescription: "Giant kinetic work.",
            fullDescription: "The world's largest Marian monument, a 60m tall kinetic art piece visible from miles away.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Circunvalación Norte.",
            tips: "Walk the spiritual path.",
            duration: "1 hour"
        )
    ]
}
