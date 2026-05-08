import Foundation
import CoreLocation

struct PapuaAttractions {
    static let city = City(
        name: "Papua",
        latitude: -2.781375,
        longitude: 136.994145,
        description: "Explore Papua.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Raja Ampat (West Papua)",
            localName: "Raja Ampat (West Papua)",
            category: .landmark,
            latitude: -1.032047,
            longitude: 130.505218,
            city: "Papua",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Papua.",
            fullDescription: "Explore Raja Ampat (West Papua), one of the key highlights of Papua, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jayapura",
            localName: "Jayapura",
            category: .landmark,
            latitude: -2.59160,
            longitude: 140.66900,
            city: "Papua",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Papua.",
            fullDescription: "Explore Jayapura, one of the key highlights of Papua, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baliem Valley",
            localName: "Baliem Valley",
            category: .park,
            latitude: -4.0595129,
            longitude: 139.0293485,
            city: "Papua",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Papua.",
            fullDescription: "Explore Baliem Valley, one of the key highlights of Papua, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dani Tribe Villages",
            localName: "Dani Tribe Villages",
            category: .neighborhood,
            latitude: -2.5702287,
            longitude: 140.5221222,
            city: "Papua",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Papua.",
            fullDescription: "Explore Dani Tribe Villages, one of the key highlights of Papua, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cenderawasih Bay",
            localName: "Cenderawasih Bay",
            category: .beach,
            latitude: -2.50000,
            longitude: 135.30000,
            city: "Papua",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Papua.",
            fullDescription: "Explore Cenderawasih Bay, one of the key highlights of Papua, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Asmat Region",
            localName: "Asmat Region",
            category: .landmark,
            latitude: -5.05740,
            longitude: 138.39882,
            city: "Papua",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Papua.",
            fullDescription: "Explore Asmat Region, one of the key highlights of Papua, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
