import Foundation
import CoreLocation

struct MontevideoAttractions {
    static let city = City(
        name: "Montevideo",
        localName: "Montevideo",
        latitude: -34.895264,
        longitude: -56.191714,
        description: "The laid-back capital with a rich cultural life, historic old town, and the world's longest continuous sidewalk.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ciudad Vieja",
            localName: "Ciudad Vieja",
            category: .landmark, // Historic
            latitude: -34.908030,
            longitude: -56.206330,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Old Town.",
            fullDescription: "The historic heart of the city, filled with colonial buildings, markets, and nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Through Puerta de la Ciudadela.",
            tips: "Visit Mercado del Puerto for lunch.",
            duration: "Half day"
        ),
        Attraction(
            name: "Palacio Salvo",
            localName: "Palacio Salvo",
            category: .landmark, // Building
            latitude: -34.90648,
            longitude: -56.198510,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Iconic tower.",
            fullDescription: "An eclectic Art Deco tower that was once the tallest building in South America.",
            photos: [],
            entranceFee: "Guided Tour",
            openingHours: "Daily tours",
            howToGetThere: "Plaza Independencia.",
            tips: "Great views from the top.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Plaza Independencia",
            localName: "Plaza Independencia",
            category: .landmark, // Plaza
            latitude: -34.907020,
            longitude: -56.199800,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Main square.",
            fullDescription: "Montevideo's most important plaza, featuring the Artigas Mausoleum and Gateway of the Citadel.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "See the guarded mausoleum underground.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Teatro Solís",
            localName: "Teatro Solís",
            category: .landmark, // Theater
            latitude: -34.907630,
            longitude: -56.201120,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Historic theater.",
            fullDescription: "Uruguay's most renowned theater and opera house, opened in 1856.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Daily",
            howToGetThere: "Near Plaza Independencia.",
            tips: "Take a backstage tour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "La Rambla",
            localName: "Rambla de Montevideo",
            category: .landmark, // Promenade
            latitude: -34.8235100,
            longitude: -56.1741800,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Coastal walk.",
            fullDescription: "The 22km long promenade hugging the coastline, perfect for walking, cycling, and mate drinking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastline.",
            tips: "Catch the sunset.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado del Puerto",
            localName: "Mercado del Puerto",
            category: .landmark, // Market
            latitude: -34.905650,
            longitude: -56.2116500,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Steakhouse market.",
            fullDescription: "An old port market building now filled with parrillas (steakhouses) serving incredible meats.",
            photos: [],
            entranceFee: "Free entry",
            openingHours: "Daily (Lunch best)",
            howToGetThere: "End of Ciudad Vieja.",
            tips: "Order the Asado.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pocitos Beach",
            localName: "Playa de los Pocitos",
            category: .park, // Beach
            latitude: -34.908530,
            longitude: -56.1504100,
            city: "Montevideo",
            country: "Uruguay",
            shortDescription: "Urban beach.",
            fullDescription: "A popular sandy beach lined with high-rise apartments and cafes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus/Taxi.",
            tips: "Great for swimming in summer.",
            duration: "Half day"
        )
    ]
}
