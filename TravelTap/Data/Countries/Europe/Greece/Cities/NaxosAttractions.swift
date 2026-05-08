import Foundation
import CoreLocation

struct NaxosAttractions {
    static let city = City(
        name: "Naxos",
        localName: "Naxos",
        latitude: 37.1026,
        longitude: 25.3770,
        description: "Largest Cycladic island with ancient history and mountain villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Naxos Venetian Castle",
            localName: "Naxos Venetian Castle",
            category: .landmark,
            latitude: 37.1055317,
            longitude: 25.3771844,
            city: "Naxos",
            country: "Greece",
            shortDescription: "Naxos Venetian Castle in Naxos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Old Market Street Naxos",
            localName: "Old Market Street Naxos",
            category: .landmark,
            latitude: 37.1065881,
            longitude: 25.3752593,
            city: "Naxos",
            country: "Greece",
            shortDescription: "Old Market Street Naxos in Naxos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Agios Prokopios Beach",
            localName: "Agios Prokopios Beach",
            category: .landmark,
            latitude: 37.0761165,
            longitude: 25.346948,
            city: "Naxos",
            country: "Greece",
            shortDescription: "Agios Prokopios Beach in Naxos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Plaka Beach Naxos",
            localName: "Plaka Beach Naxos",
            category: .landmark,
            latitude: 37.0405094,
            longitude: 25.3778969,
            city: "Naxos",
            country: "Greece",
            shortDescription: "Plaka Beach Naxos in Naxos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Halki",
            localName: "Halki",
            category: .landmark,
            latitude: 37.0632999,
            longitude: 25.4822206,
            city: "Naxos",
            country: "Greece",
            shortDescription: "Halki in Naxos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Apiranthos",
            localName: "Apiranthos",
            category: .landmark,
            latitude: 37.0713328,
            longitude: 25.5202366,
            city: "Naxos",
            country: "Greece",
            shortDescription: "Apiranthos in Naxos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
