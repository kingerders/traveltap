import Foundation
import CoreLocation

struct JoseIgnacioAttractions {
    static let city = City(
        name: "José Ignacio",
        localName: "José Ignacio",
        latitude: -34.841900,
        longitude: -54.635813,
        description: "A once sleepy fishing village now an exclusive chic retreat for celebrities and foodies.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "José Ignacio Lighthouse",
            localName: "Faro de José Ignacio",
            category: .landmark, // Lighthouse
            latitude: -34.8461300,
            longitude: -54.632750,
            city: "José Ignacio",
            country: "Uruguay",
            shortDescription: "Village icon.",
            fullDescription: "A historic lighthouse offering panoramic views of the ocean and the lagoon.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Point of village.",
            tips: "Windy at the top.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "La Huella",
            localName: "Parador La Huella",
            category: .landmark, // Restaurant
            latitude: -34.842230,
            longitude: -54.633750,
            city: "José Ignacio",
            country: "Uruguay",
            shortDescription: "Famous dining.",
            fullDescription: "An iconic beachfront restaurant known worldwide for its laid-back luxury and seafood.",
            photos: [],
            entranceFee: "Reservation required",
            openingHours: "Daily",
            howToGetThere: "Brava beach.",
            tips: "Book weeks in advance.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Laguna Garzón",
            localName: "Laguna Garzón",
            category: .park, // Lagoon
            latitude: -34.83734000,
            longitude: -54.6409400,
            city: "José Ignacio",
            country: "Uruguay",
            shortDescription: "Circular bridge.",
            fullDescription: "A coastal lagoon famous for its unique circular bridge designed by Rafael Viñoly.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 10.",
            tips: "Kitesurfing spot.",
            duration: "1 hour"
        )
    ]
}
