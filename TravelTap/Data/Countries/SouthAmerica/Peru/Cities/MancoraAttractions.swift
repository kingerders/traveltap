import Foundation
import CoreLocation

struct MancoraAttractions {
    static let city = City(
        name: "Máncora",
        localName: "Máncora",
        latitude: -4.076722,
        longitude: -81.033590,
        description: "Peru's most popular beach resort, known for year-round sun, surfing, and nightlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Máncora Beach",
            localName: "Playa Máncora",
            category: .park, // Beach
            latitude: -4.107020,
            longitude: -81.056950,
            city: "Máncora",
            country: "Peru",
            shortDescription: "Party beach.",
            fullDescription: "A wide sandy beach famous for its warm waters, great surf, and vibrant atmosphere.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town center.",
            tips: "Watch for strong sun.",
            duration: "Full day"
        ),
        Attraction(
            name: "Punta Sal",
            localName: "Punta Sal",
            category: .park, // Beach
            latitude: -3.9865100,
            longitude: -80.9732900,
            city: "Máncora",
            country: "Peru",
            shortDescription: "Relaxed beach.",
            fullDescription: "A quieter, more upscale beach resort located about 20km north of Máncora.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi/Bus.",
            tips: "Better for relaxation.",
            duration: "Half day"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Avistamiento de Ballenas",
            category: .landmark, // Nature
            latitude: -4.1066800,
            longitude: -81.05206000,
            city: "Máncora",
            country: "Peru",
            shortDescription: "Humpback whales.",
            fullDescription: "Tours to see humpback whales migrating along the coast (July-October).",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Morning tours",
            howToGetThere: "Los Organos pier.",
            tips: "Seasonal only.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Vichayito",
            localName: "Playa Vichayito",
            category: .park, // Beach
            latitude: -4.1066800,
            longitude: -81.0520600,
            city: "Máncora",
            country: "Peru",
            shortDescription: "Quiet beach.",
            fullDescription: "A beach south of Máncora with calmer winds, popular for kite surfing and families.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Mototaxi.",
            tips: "Great seafood.",
            duration: "Half day"
        )
    ]
}
