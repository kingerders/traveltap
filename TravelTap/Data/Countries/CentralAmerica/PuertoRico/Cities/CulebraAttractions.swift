import Foundation
import CoreLocation

struct CulebraAttractions {
    static let city = City(
        name: "Culebra",
        localName: "Isla Chiquita",
        latitude: 18.321960,
        longitude: -65.294843,
        description: "A small island paradise known for Flamenco Beach and world-class snorkeling.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Flamenco Beach",
            localName: "Playa Flamenco",
            category: .beach,
            latitude: 18.3277219,
            longitude: -65.3134965,
            city: "Culebra",
            country: "Puerto Rico",
            shortDescription: "One of the most beautiful beaches in the world.",
            fullDescription: "Famous for its horseshoe shape, shallow crystal-clear water, and white sand. Iconic rusting tanks from WWII remain decorated on the beach.",
            photos: [],
            entranceFee: "Free (Parking fee)",
            openingHours: "Open 24 hours",
            howToGetThere: "Take a shuttle from the ferry terminal.",
            tips: "Arrive early. Has kiosks for food and camping area.",
            duration: "Full day"
        ),
        Attraction(
            name: "Culebrita Island",
            localName: "Culebrita",
            category: .landmark, // Island
            latitude: 18.3140923,
            longitude: -65.22782839999999,
            city: "Culebra",
            country: "Puerto Rico",
            shortDescription: "Uninhabited islet with a lighthouse.",
            fullDescription: "A tiny cay accessible only by boat. Features 'The Baths' (natural pools), sea turtles, and an abandoned lighthouse at the summit.",
            photos: [],
            entranceFee: "Free (Boat cost needed)",
            openingHours: "Daylight hours",
            howToGetThere: "Water taxi or boat tour.",
            tips: "Must hike to the lighthouse for the view.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tamarindo Beach",
            localName: "Playa Tamarindo",
            category: .beach,
            latitude: 18.3178459,
            longitude: -65.31742919999999,
            city: "Culebra",
            country: "Puerto Rico",
            shortDescription: "Snorkeling spot famous for turtles.",
            fullDescription: "A rocky beach that is the premier spot for swimming with sea turtles and rays. Part of the Luis Peña Channel Natural Reserve.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West side of Culebra.",
            tips: "Great for snorkeling, not great for sunbathing (pebbly).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Carlos Rosario Beach",
            localName: "Playa Carlos Rosario",
            category: .beach,
            latitude: 18.32818,
            longitude: -65.320619,
            city: "Culebra",
            country: "Puerto Rico",
            shortDescription: "Secluded snorkeling paradise.",
            fullDescription: "Accessible via a hike from Tamarindo. Offers vibrant coral reefs and is less crowded than Flamenco.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike 20 mins from Tamarindo.",
            tips: "Bring all supplies; no facilities.",
            duration: "3-4 hours"
        )
    ]
}
