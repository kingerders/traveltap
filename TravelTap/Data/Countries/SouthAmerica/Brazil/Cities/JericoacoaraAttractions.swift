import Foundation
import CoreLocation

struct JericoacoaraAttractions {
    static let city = City(
        name: "Jericoacoara",
        localName: "Jeri",
        latitude: -2.843635,
        longitude: -40.479020,
        description: "A laid-back beach village hidden behind huge sand dunes, famous for windsurfing and sunsets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pedra Furada",
            localName: "Pedra Furada",
            category: .landmark, // Rock
            latitude: -2.784620,
            longitude: -40.50083000,
            city: "Jericoacoara",
            country: "Brazil",
            shortDescription: "Arched rock.",
            fullDescription: "A rock formation with a hole in the middle. In July, the sun sets right through the 'eye' of the rock.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk along beach (low tide).",
            tips: "Go early to avoid the line for photos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Duna do Pôr do Sol",
            localName: "Duna do Pôr do Sol",
            category: .park, // Dune
            latitude: -2.798700,
            longitude: -40.521210,
            city: "Jericoacoara",
            country: "Brazil",
            shortDescription: "Sunset dune.",
            fullDescription: "A tradition in Jeri is to climb this giant dune next to the village to watch the sunset into the ocean.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sunset",
            howToGetThere: "Walk from village.",
            tips: "Everyone applauds the sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lagoa do Paraíso",
            localName: "Lagoa do Paraíso",
            category: .park, // Lagoon
            latitude: -2.8837400,
            longitude: -40.4312400,
            city: "Jijoca",
            country: "Brazil",
            shortDescription: "Hammocks in water.",
            fullDescription: "Famous for the hammocks strung up over the crystal clear turquoise water. The ultimate relaxation spot.",
            photos: [],
            entranceFee: "Beach club fee (optional)",
            openingHours: "Daylight",
            howToGetThere: "Buggy or 4x4 bus.",
            tips: "The Alchymist Beach Club is fancy but nice.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lagoa Azul",
            localName: "Lagoa Azul",
            category: .park, // Lagoon
            latitude: -2.8993100,
            longitude: -40.4509700,
            city: "Jijoca",
            country: "Brazil",
            shortDescription: "Blue lagoon.",
            fullDescription: "Nearby Lake Paradise, another beautiful lagoon accessible only by 4x4.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Buggy.",
            tips: "Combine with Lagoa do Paraíso.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Praia de Jericoacoara",
            localName: "Praia de Jericoacoara",
            category: .park, // Beach
            latitude: -2.796130,
            longitude: -40.518900,
            city: "Jericoacoara",
            country: "Brazil",
            shortDescription: "Main beach.",
            fullDescription: "The broad beach in front of the village, great for shallow water swimming and learning to windsurf.",
            photos: [],
            entranceFee: "Tourism tax entry",
            openingHours: "Open 24 hours",
            howToGetThere: "Village.",
            tips: "Very shallow for a long way out.",
            duration: "Relaxing"
        ),
        Attraction(
            name: "Kite & Windsurf",
            localName: "Esportes",
            category: .landmark, // Activity
            latitude: -2.8993100,
            longitude: -40.4509700,
            city: "Jericoacoara",
            country: "Brazil",
            shortDescription: "Water sports.",
            fullDescription: "Jeri is one of the world's top destinations for wind sports due to constant trade winds.",
            photos: [],
            entranceFee: "Lesson cost",
            openingHours: "Afternoon (wind)",
            howToGetThere: "Preá or Main beach.",
            tips: "Preá beach is better for kitesurfing.",
            duration: "Half day"
        )
    ]
}
