import Foundation
import CoreLocation

struct WaterIslandAttractions {
    static let city = City(
        name: "Water Island",
        localName: "Water Island",
        latitude: 18.314248,
        longitude: -64.954999,
        description: "The 'Fourth Virgin Island', a quiet residential island with golf carts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Honeymoon Beach",
            localName: "Honeymoon Beach",
            category: .beach,
            latitude: 18.3168875,
            longitude: -64.9563428,
            city: "Water Island",
            country: "US Virgin Islands",
            shortDescription: "Relaxed sandy beach.",
            fullDescription: "The main attraction on Water Island. A beautiful curve of sand with palapas, calm water, and a relaxed beach bar vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry from Crown Bay Marina.",
            tips: "Rent a golf cart to explore the island.",
            duration: "Half day"
        ),
        Attraction(
            name: "Fort Segarra",
            localName: "Fort Segarra",
            category: .historical, // Ruins
            latitude: 18.3077328,
            longitude: -64.95696339999999,
            city: "Water Island",
            country: "US Virgin Islands",
            shortDescription: "Unfinished WWII fort.",
            fullDescription: "An underground fort built during WWII to protect the submarine base. Requires exploring tunnels and offers great views from the top.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South end of the island.",
            tips: "Bring a flashlight for tunnels.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Limestone Beach",
            localName: "Limestone",
            category: .beach,
            latitude: 18.3181249,
            longitude: -64.9516921,
            city: "Water Island",
            country: "US Virgin Islands",
            shortDescription: "Quiet, rocky beach.",
            fullDescription: "A secluded beach on the east side. More rocky than Honeymoon Beach but very peaceful and good for beachcombing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East side trail.",
            tips: "Not great for swimming due to rocks.",
            duration: "1 hour"
        )
    ]
}
