import Foundation
import CoreLocation

struct EncarnacionAttractions {
    static let city = City(
        name: "Encarnación",
        localName: "La Perla del Sur",
        latitude: -27.345962,
        longitude: -55.866790,
        description: "Known as the 'Pearl of the South', famous for its riverside beach, carnival, and proximity to Jesuit ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa San José",
            localName: "Playa San José",
            category: .park, // Beach
            latitude: -27.336500,
            longitude: -55.873060,
            city: "Encarnación",
            country: "Paraguay",
            shortDescription: "River beach.",
            fullDescription: "The most popular river beach in Paraguay, with golden sand and a vibrant promenade.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Costanera.",
            tips: "Very busy in summer.",
            duration: "Half day"
        ),
        Attraction(
            name: "Costanera",
            localName: "Costanera de Encarnación",
            category: .landmark, // Promenade
            latitude: -27.3553700,
            longitude: -55.8662600,
            city: "Encarnación",
            country: "Paraguay",
            shortDescription: "Long promenade.",
            fullDescription: "A 27km waterfront avenue perfect for walking, biking, and enjoying the river breeze.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Great sunsets.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sambadrome",
            localName: "Sambódromo",
            category: .landmark, // Event Venue
            latitude: -27.3290600,
            longitude: -55.8749300,
            city: "Encarnación",
            country: "Paraguay",
            shortDescription: "Carnival venue.",
            fullDescription: "The site of Paraguay's biggest Carnival celebration held in February.",
            photos: [],
            entranceFee: "Event ticket",
            openingHours: "During events",
            howToGetThere: "Civic Center.",
            tips: "Book tickets early for Carnival.",
            duration: "Evening"
        ),
        Attraction(
            name: "San Roque Bridge",
            localName: "Puente San Roque González",
            category: .landmark, // Bridge
            latitude: -27.3629200,
            longitude: -55.8529100,
            city: "Encarnación",
            country: "Paraguay",
            shortDescription: "International bridge.",
            fullDescription: "The bridge connecting Encarnación to Posadas, Argentina.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access road.",
            tips: "Cross to Argentina.",
            duration: "Pass through"
        )
    ]
}
