import Foundation
import CoreLocation

struct CangguAttractions {
    static let city = City(
        name: "Canggu",
        latitude: -8.649718,
        longitude: 115.123413,
        description: "Explore Canggu.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tanah Lot Temple",
            localName: "Tanah Lot Temple",
            category: .religious,
            latitude: -8.621213,
            longitude: 115.086807,
            city: "Canggu",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Canggu.",
            fullDescription: "Explore Tanah Lot Temple, one of the key highlights of Canggu, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Batu Bolong Beach",
            localName: "Batu Bolong Beach",
            category: .beach,
            latitude: -8.65948,
            longitude: 115.13014,
            city: "Canggu",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Canggu.",
            fullDescription: "Explore Batu Bolong Beach, one of the key highlights of Canggu, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Echo Beach",
            localName: "Echo Beach",
            category: .beach,
            latitude: -8.65377,
            longitude: 115.12385,
            city: "Canggu",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Canggu.",
            fullDescription: "Explore Echo Beach, one of the key highlights of Canggu, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pererenan Beach",
            localName: "Pererenan Beach",
            category: .beach,
            latitude: -8.651816,
            longitude: 115.1214748,
            city: "Canggu",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Canggu.",
            fullDescription: "Explore Pererenan Beach, one of the key highlights of Canggu, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canggu Cafés & Restaurants",
            localName: "Canggu Cafés & Restaurants",
            category: .landmark,
            latitude: -8.6541157,
            longitude: 115.1355623,
            city: "Canggu",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Canggu.",
            fullDescription: "Explore Canggu Cafés & Restaurants, one of the key highlights of Canggu, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Finn's Beach Club",
            localName: "Finn's Beach Club",
            category: .beach,
            latitude: -8.66677,
            longitude: 115.13940,
            city: "Canggu",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Canggu.",
            fullDescription: "Explore Finn's Beach Club, one of the key highlights of Canggu, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
