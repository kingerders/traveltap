import Foundation
import CoreLocation

struct BandaAbouAttractions {
    static let city = City(
        name: "Banda Abou",
        localName: "Banda Abou",
        latitude: 12.319913,
        longitude: -69.138390,
        description: "The rural western side of the island, home to the best beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grote Knip Beach",
            localName: "Playa Kenepa Grandi",
            category: .beach,
            latitude: 12.3518512,
            longitude: -69.1514523,
            city: "Banda Abou",
            country: "Curaçao",
            shortDescription: "Iconic, picture-perfect beach.",
            fullDescription: "Curaçao's most famous beach, featuring intensely turquoise water and white sand nestled between cliffs. A local favorite on weekends.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Weg Naar Westpunt.",
            tips: "The lookout point offers the best photo op.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kleine Knip Beach",
            localName: "Playa Kenepa Chiki",
            category: .beach,
            latitude: 12.3411251,
            longitude: -69.1524381,
            city: "Banda Abou",
            country: "Curaçao",
            shortDescription: "Intimate and quiet cove.",
            fullDescription: "The smaller sister to Grote Knip. Less crowded, more intimate, and excellent for snorkeling along the rocky edges.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Just south of Grote Knip.",
            tips: "Bring your own shade if possible.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Playa Lagun",
            localName: "Lagun Beach",
            category: .beach,
            latitude: 12.3182733,
            longitude: -69.1504569,
            city: "Banda Abou",
            country: "Curaçao",
            shortDescription: "Narrow cove with fishing boats.",
            fullDescription: "A picturesque narrow cove flanked by high cliffs. Local fishermen keep their colorful boats here. The visibility is often excellent.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Village of Lagun.",
            tips: "Look for sea turtles grazing on the sea grass.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Playa Jeremi",
            localName: "Jeremi",
            category: .beach,
            latitude: 12.3287792,
            longitude: -69.1501564,
            city: "Banda Abou",
            country: "Curaçao",
            shortDescription: "Wild, uncommercialized beach.",
            fullDescription: "A secluded beach with no facilities, offering a pure nature experience. The water is clear and the sand is a mix of coral and lava stone.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Lagun.",
            tips: "Perfect for sunset lovers wanting privacy.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Juan Beaches",
            localName: "San Juan",
            category: .beach,
            latitude: 12.259536,
            longitude: -69.0874477,
            city: "Banda Abou",
            country: "Curaçao",
            shortDescription: "Remote beaches on private land.",
            fullDescription: "A series of four undeveloped beaches (Manzaliña, Shon Mosa, Bon Bini, Hundu) located on the San Juan plantation. Rough road access.",
            photos: [],
            entranceFee: "Small fee (Plantation entry)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Turn off Weg Naar Westpunt at the plantation house.",
            tips: "Requires a vehicle with good clearance.",
            duration: "Half day"
        )
    ]
}
