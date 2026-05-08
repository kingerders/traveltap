import Foundation
import CoreLocation

struct BaracoaAttractions {
    static let city = City(
        name: "Baracoa",
        localName: "Baracoa",
        latitude: 20.425462,
        longitude: -74.606525,
        description: "Cuba's oldest city, isolated, tropical, and famous for its chocolate and coconut.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Yunque",
            localName: "El Yunque",
            category: .park,
            latitude: 20.3513281,
            longitude: -74.5005245,
            city: "Baracoa",
            country: "Cuba",
            shortDescription: "Flat-topped mountain, symbol of Baracoa.",
            fullDescription: "A distinctive table mountain dominating the skyline. It offers a challenging hike with panoramic views of the ocean and rainforest.",
            photos: [],
            entranceFee: "Paid (Guide mandatory)",
            openingHours: "Daylight hours",
            howToGetThere: "Taxi to trailhead.",
            tips: "Prepare for muddy trails.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Maguana",
            localName: "Playa Maguana",
            category: .beach,
            latitude: 20.466873,
            longitude: -74.58534499999999,
            city: "Baracoa",
            country: "Cuba",
            shortDescription: "Beautiful white sand beach.",
            fullDescription: "Located 20km from town, this white sand beach is protected by a coral reef, making it perfect for swimming.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or shuttle bus.",
            tips: "Try the octopus in coconut sauce.",
            duration: "Half day"
        ),
        Attraction(
            name: "Alejandro de Humboldt National Park",
            localName: "Parque Nacional Alejandro de Humboldt",
            category: .park,
            latitude: 20.4581855,
            longitude: -74.7337069,
            city: "Baracoa",
            country: "Cuba",
            shortDescription: "UNESCO site with high biodiversity.",
            fullDescription: "One of the most biologically diverse tropical island sites on Earth. Offers guided treks through rainforests and rivers.",
            photos: [],
            entranceFee: "Paid (Guide required)",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Organized tour from Baracoa.",
            tips: "Look for the colorful painted snails (Polymita).",
            duration: "Full day"
        )
    ]
}
