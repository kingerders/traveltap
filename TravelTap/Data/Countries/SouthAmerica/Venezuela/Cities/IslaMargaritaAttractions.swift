import Foundation
import CoreLocation

struct IslaMargaritaAttractions {
    static let city = City(
        name: "Isla Margarita",
        localName: "Margarita",
        latitude: 11.063052,
        longitude: -63.913550,
        description: "The 'Pearl of the Caribbean', famous for its diverse beaches, shopping, and nightlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa El Agua",
            localName: "Playa El Agua",
            category: .park, // Beach
            latitude: 11.1406600,
            longitude: -63.8580600,
            city: "Isla Margarita",
            country: "Venezuela",
            shortDescription: "Famous beach.",
            fullDescription: "The island's most famous beach, lined with palm trees and restaurants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi/Bus.",
            tips: "Waves can be strong.",
            duration: "Full day"
        ),
        Attraction(
            name: "Laguna de la Restinga",
            localName: "Parque Nacional Laguna de la Restinga",
            category: .park, // Nature
            latitude: 10.9833300,
            longitude: -64.1500000,
            city: "Isla Margarita",
            country: "Venezuela",
            shortDescription: "Mangrove lagoon.",
            fullDescription: "A large national park consisting of mangroves and canals connecting the two parts of the island.",
            photos: [],
            entranceFee: "Boat tour fee",
            openingHours: "Daily",
            howToGetThere: "Independencia pier.",
            tips: "Buy oysters from passing boats.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Castillo San Carlos Borromeo",
            localName: "Castillo San Carlos Borromeo",
            category: .museum, // Fort
            latitude: 10.9975200,
            longitude: -63.79852000,
            city: "Isla Margarita",
            country: "Venezuela",
            shortDescription: "Colonial fort.",
            fullDescription: "A 17th-century fortress in Pampatar built to protect against pirate attacks.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Pampatar.",
            tips: "Great bay views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Playa Parguito",
            localName: "Playa Parguito",
            category: .park, // Beach
            latitude: 11.1307000,
            longitude: -63.8476200,
            city: "Isla Margarita",
            country: "Venezuela",
            shortDescription: "Surf beach.",
            fullDescription: "A favorite beach for surfers and young crowds.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near El Agua.",
            tips: "Try the empanadas.",
            duration: "Half day"
        )
    ]
}
