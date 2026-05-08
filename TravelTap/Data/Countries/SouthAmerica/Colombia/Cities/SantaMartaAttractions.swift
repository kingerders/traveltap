import Foundation
import CoreLocation

struct SantaMartaAttractions {
    static let city = City(
        name: "Santa Marta",
        localName: "Santa Marta",
        latitude: 11.237780,
        longitude: -74.161910,
        description: "The gateway to Tayrona and the Lost City, featuring beaches and history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tayrona National Park",
            localName: "Parque Tayrona",
            category: .park,
            latitude: 11.30644000,
            longitude: -74.06576000,
            city: "Santa Marta",
            country: "Colombia",
            shortDescription: "Jungle meets sea.",
            fullDescription: "A stunning park where the Sierra Nevada mountains meet the Caribbean. Famous for beaches like Cabo San Juan.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Bus from Santa Marta market.",
            tips: "Hike in, take boat out.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ciudad Perdida",
            localName: "Ciudad Perdida (Lost City)",
            category: .landmark, // Trek
            latitude: 11.2403500,
            longitude: -74.2110200,
            city: "Santa Marta",
            country: "Colombia",
            shortDescription: "Ancient ruins trek.",
            fullDescription: "A multi-day trek to ruins older than Machu Picchu, hidden deep in the jungle.",
            photos: [],
            entranceFee: "Tour mandatory",
            openingHours: "Tours only",
            howToGetThere: "4-5 day guided trek.",
            tips: "Challenging but rewarding.",
            duration: "4 days"
        ),
        Attraction(
            name: "Taganga",
            localName: "Taganga",
            category: .landmark, // Village
            latitude: 11.268480,
            longitude: -74.1895800,
            city: "Santa Marta",
            country: "Colombia",
            shortDescription: "Fishing village.",
            fullDescription: "A rustic fishing village known for cheap diving certification and sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus/Taxi from Santa Marta.",
            tips: "Go scuba diving.",
            duration: "Half day"
        ),
        Attraction(
            name: "Minca",
            localName: "Minca",
            category: .landmark, // Village
            latitude: 11.1428100,
            longitude: -74.1166800,
            city: "Santa Marta",
            country: "Colombia",
            shortDescription: "Mountain escape.",
            fullDescription: "A cool mountain village known for coffee, waterfalls, and giant hammocks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Colectivo jeep.",
            tips: "Visit Pozo Azul.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Rodadero Beach",
            localName: "El Rodadero",
            category: .park, // Beach
            latitude: 11.24035000,
            longitude: -74.2110200,
            city: "Santa Marta",
            country: "Colombia",
            shortDescription: "Popular city beach.",
            fullDescription: "The main resort area with a long beach, plenty of hotels, and nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus/Taxi.",
            tips: "Take a boat to Playa Blanca.",
            duration: "Half day"
        ),
        Attraction(
            name: "Quinta de San Pedro Alejandrino",
            localName: "Quinta de San Pedro Alejandrino",
            category: .museum,
            latitude: 11.2282500,
            longitude: -74.1774000,
            city: "Santa Marta",
            country: "Colombia",
            shortDescription: "Bolívar's death place.",
            fullDescription: "The historic hacienda where Simon Bolívar died, featuring gardens and art.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Watch for iguanas.",
            duration: "2 hours"
        )
    ]
}
