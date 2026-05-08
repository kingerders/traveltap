import Foundation
import CoreLocation

struct KilwaAttractions {
    static let city = City(
        name: "Kilwa",
        localName: "Kilwa",
        latitude: -8.9601576,
        longitude: 39.4962696,
        description: "Explore the wonders of Kilwa, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kilwa Kisiwani Ruins",
            localName: "Kilwa Kisiwani Ruins",
            category: .archaeological,
            latitude: -8.9601576,
            longitude: 39.4962696,
            city: "Kilwa",
            country: "Tanzania",
            shortDescription: "UNESCO World Heritage Site with the remains of a powerful medieval Swahili trading city.",
            fullDescription: "UNESCO World Heritage Site with the remains of a powerful medieval Swahili trading city",
            photos: [],
            entranceFee: "$10 USD + boat $10 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Boat from Kilwa Masoko (15 min); Kilwa Masoko is about 300 km south of Dar es Salaam (5–6 hour drive)",
            tips: "One of the most important archaeological sites in East Africa; the Great Mosque dates to the 11th century; hire a guide for the full story",
            duration: "2–3 hours"
        ),
        Attraction(
            name: "Gereza Fort Kilwa",
            localName: "Gereza Fort Kilwa",
            category: .castle,
            latitude: -8.957842,
            longitude: 39.4994438,
            city: "Kilwa",
            country: "Tanzania",
            shortDescription: "18th-century Omani fort built over the Portuguese-era fortification on Kilwa Kisiwani.",
            fullDescription: "18th-century Omani fort built over the Portuguese-era fortification on Kilwa Kisiwani",
            photos: [],
            entranceFee: "Included with Kilwa Kisiwani entry",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Located at the boat landing point on Kilwa Kisiwani",
            tips: "Climb to the top for views over the island; the layered Portuguese-Omani history is fascinating",
            duration: "30 min"
        ),
        Attraction(
            name: "Songo Mnara Ruins",
            localName: "Songo Mnara Ruins",
            category: .archaeological,
            latitude: -9.0393578,
            longitude: 39.5517603,
            city: "Kilwa",
            country: "Tanzania",
            shortDescription: "UNESCO World Heritage ruins of a 14th-century island settlement south of Kilwa.",
            fullDescription: "UNESCO World Heritage ruins of a 14th-century island settlement south of Kilwa",
            photos: [],
            entranceFee: "$10 USD + boat hire",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Boat from Kilwa Masoko (45 min) or from Kilwa Kisiwani (30 min)",
            tips: "Even more atmospheric than Kilwa Kisiwani and far less visited; the coral stone houses and mosque ruins are remarkably intact",
            duration: "1.5–2 hours"
        )
    ]
}
