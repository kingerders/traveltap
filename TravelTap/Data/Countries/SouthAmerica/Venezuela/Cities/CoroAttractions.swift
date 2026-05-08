import Foundation
import CoreLocation

struct CoroAttractions {
    static let city = City(
        name: "Coro",
        localName: "Santa Ana de Coro",
        latitude: 11.607970,
        longitude: -69.800730,
        description: "A UNESCO World Heritage site featuring cobblestone streets, colonial architecture, and massive sand dunes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Médanos de Coro",
            localName: "Parque Nacional Médanos de Coro",
            category: .park, // Desert
            latitude: 11.3946000,
            longitude: -69.6810300,
            city: "Coro",
            country: "Venezuela",
            shortDescription: "Sand dunes.",
            fullDescription: "Massive shifting sand dunes, some reaching 40 meters high, creating a desert landscape.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bus or taxi from center.",
            tips: "Go at sunset.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Historic Center",
            localName: "Centro Histórico de Coro",
            category: .landmark, // Historic District
            latitude: 11.3946000,
            longitude: -69.6810300,
            city: "Coro",
            country: "Venezuela",
            shortDescription: "Colonial town.",
            fullDescription: "One of the oldest colonial towns in Venezuela, featuring unique earthen architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable.",
            tips: "Visit the Cathedral.",
            duration: "2 hours"
        ),
        Attraction(
            name: "San Clemente Cross",
            localName: "Cruz de San Clemente",
            category: .landmark, // Monument
            latitude: 12.034710,
            longitude: -70.040130,
            city: "Coro",
            country: "Venezuela",
            shortDescription: "First mass site.",
            fullDescription: "A pavilion housing a cross made from the cují tree under which the first mass in South America was said to be held.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza San Clemente.",
            tips: "Near the church.",
            duration: "30 minutes"
        )
    ]
}
