import Foundation
import CoreLocation

struct CoffeeRegionAttractions {
    static let city = City(
        name: "Coffee Region",
        localName: "Eje Cafetero",
        latitude: 4.731677,
        longitude: -75.554900,
        description: "The verdant heart of Colombia, famous for world-class coffee, wax palms, and mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cocora Valley",
            localName: "Valle de Cocora",
            category: .park, // Nature
            latitude: 4.637710,
            longitude: -75.489070,
            city: "Coffee Region",
            country: "Colombia",
            shortDescription: "Wax palms.",
            fullDescription: "Famous for the tallest palm trees in the world (Wax Palms), set in a misty green valley.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Jeep 'Willy' from Salento.",
            tips: "Hike the full loop or just to the palms.",
            duration: "Half day"
        ),
        Attraction(
            name: "Salento",
            localName: "Salento",
            category: .landmark, // Town
            latitude: 4.637360,
            longitude: -75.5703100,
            city: "Coffee Region",
            country: "Colombia",
            shortDescription: "Colorful town.",
            fullDescription: "The most popular colonial town in the region, known for its colorful balconies and trout.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Armenia/Pereira.",
            tips: "Climb the mirador steps.",
            duration: "1 day"
        ),
        Attraction(
            name: "Filandia",
            localName: "Filandia",
            category: .landmark, // Town
            latitude: 4.674700,
            longitude: -75.6577000,
            city: "Coffee Region",
            country: "Colombia",
            shortDescription: "Scenic village.",
            fullDescription: "Less crowded than Salento but equally beautiful architecture and a wooden lookout tower.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Pereira.",
            tips: "Visit the basket weavers.",
            duration: "Half day"
        ),
        Attraction(
            name: "Coffee Farm Tours",
            localName: "Fincas Cafeteras",
            category: .landmark, // Activity
            latitude: 4.8121200,
            longitude: -75.68673000,
            city: "Coffee Region",
            country: "Colombia",
            shortDescription: "Coffee experience.",
            fullDescription: "Tour a working coffee farm (finca) to learn the process from bean to cup.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "Daily",
            howToGetThere: "Varies (e.g., Finca El Ocaso).",
            tips: "Fresh coffee is unbeatable.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Termales Santa Rosa",
            localName: "Termales Santa Rosa de Cabal",
            category: .park, // Hot Springs
            latitude: 4.8384700,
            longitude: -75.5492300,
            city: "Coffee Region",
            country: "Colombia",
            shortDescription: "Waterfall hot springs.",
            fullDescription: "Stunning hot springs with cold waterfalls cascading down the mountain behind them.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Near Pereira.",
            tips: "Magical at night.",
            duration: "Half day"
        ),
        Attraction(
            name: "Los Nevados National Park",
            localName: "Parque Nacional Natural Los Nevados",
            category: .park, // Mountain
            latitude: 4.7897000,
            longitude: -75.3763600,
            city: "Coffee Region",
            country: "Colombia",
            shortDescription: "Snow-capped peaks.",
            fullDescription: "High-altitude park with volcanoes like Nevado del Ruiz. Offers trekking in paramo ecosystems.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Entrance via Manizales.",
            tips: "High altitude; dress warm.",
            duration: "Full day"
        )
    ]
}
