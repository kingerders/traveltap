import Foundation
import CoreLocation

struct ViequesAttractions {
    static let city = City(
        name: "Vieques",
        localName: "Isla Nena",
        latitude: 18.111550,
        longitude: -65.426092,
        description: "An unspoiled island famous for its bioluminescent bay and wild horses.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mosquito Bay",
            localName: "Bahía Bioluminiscente",
            category: .park, // Nature
            latitude: 18.1012391,
            longitude: -65.44381059999999,
            city: "Vieques",
            country: "Puerto Rico",
            shortDescription: "The brightest bioluminescent bay in the world.",
            fullDescription: "Guinness World Record holder for the brightest bio bay. Microorganisms in the water glow neon blue when disturbed. A truly magical experience.",
            photos: [],
            entranceFee: "Paid (Tour required)",
            openingHours: "Night tours only",
            howToGetThere: "Southern shore of Vieques.",
            tips: "Book a clear bottom kayak tour. Best experienced during a new moon.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Playa Caracas",
            localName: "Red Beach",
            category: .beach,
            latitude: 18.1083904,
            longitude: -65.4130697,
            city: "Vieques",
            country: "Puerto Rico",
            shortDescription: "Stunning beach on the wildlife refuge.",
            fullDescription: "Local favorite known for its turquoise water and white sand. Formerly part of a US Navy base, now open to the public.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Inside the National Wildlife Refuge.",
            tips: "Bring your own shade and water. No facilities.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sun Bay Beach",
            localName: "Sombe",
            category: .beach,
            latitude: 18.0946208,
            longitude: -65.4549001,
            city: "Vieques",
            country: "Puerto Rico",
            shortDescription: "Popular crescent-shaped beach with facilities.",
            fullDescription: "A mile-long stretch of sand near the town of Esperanza. Calm waters and palm trees make it perfect for families. Wild horses often roam here.",
            photos: [],
            entranceFee: "Free (Parking fee)",
            openingHours: "Open 24 hours",
            howToGetThere: "Walking distance from Esperanza.",
            tips: "Has showers and a cafeteria.",
            duration: "Half day"
        ),
        Attraction(
            name: "Vieques National Wildlife Refuge",
            localName: "Refugio Nacional de Vida Silvestre",
            category: .park, // Nature
            latitude: 18.1419499,
            longitude: -65.3925868,
            city: "Vieques",
            country: "Puerto Rico",
            shortDescription: "Protected area covering much of the island.",
            fullDescription: "Formerly military land, this vast refuge protects secluded beaches, mangroves, and wetlands. Home to diverse bird species and sea turtles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:00 AM - Sunset",
            howToGetThere: "East and west ends of the island.",
            tips: "Rent a Jeep to explore the remote trails and beaches.",
            duration: "Half day"
        )
    ]
}
