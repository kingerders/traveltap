import Foundation
import CoreLocation

struct PuntaDelDiabloAttractions {
    static let city = City(
        name: "Punta del Diablo",
        localName: "Punta del Diablo",
        latitude: -34.024663,
        longitude: -53.548660,
        description: "A bohemian fishing village famous for its rustic charm, surf beaches, and seafood.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa de la Viuda",
            localName: "Playa de la Viuda",
            category: .park, // Beach
            latitude: -34.0554400,
            longitude: -53.5476700,
            city: "Punta del Diablo",
            country: "Uruguay",
            shortDescription: "Popular beach.",
            fullDescription: "A long, sandy beach south of the village, popular for sunbathing and sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk south.",
            tips: "Strong currents.",
            duration: "Half day"
        ),
        Attraction(
            name: "Santa Teresa Fortress",
            localName: "Fortaleza de Santa Teresa",
            category: .museum, // Fort
            latitude: -33.9724000,
            longitude: -53.5491300,
            city: "Punta del Diablo",
            country: "Uruguay",
            shortDescription: "Colonial fort.",
            fullDescription: "A massive Portuguese fortress (1762) located inside a national park just north of town.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus/Bike (10km).",
            tips: "Explore the park grounds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Artisans Market",
            localName: "Paseo de los Artesanos",
            category: .landmark, // Market
            latitude: -34.046150,
            longitude: -53.549180,
            city: "Punta del Diablo",
            country: "Uruguay",
            shortDescription: "Local crafts.",
            fullDescription: "A small market selling shell crafts, jewelry, and local artwork.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily (Summer)",
            howToGetThere: "Main street.",
            tips: "Buy shark tooth necklaces.",
            duration: "30 minutes"
        )
    ]
}
