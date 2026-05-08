import Foundation
import CoreLocation

struct ProvidenciaIslandAttractions {
    static let city = City(
        name: "Providencia Island",
        localName: "Isla de Providencia",
        latitude: 13.348662,
        longitude: -81.370798,
        description: "A pristine, Anglophone Caribbean island known for diving and tranquility.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Crab Cay",
            localName: "Cayo Cangrejo",
            category: .park, // Islet
            latitude: 13.3540200,
            longitude: -81.3721500,
            city: "Providencia Island",
            country: "Colombia",
            shortDescription: "Snorkeling paradise.",
            fullDescription: "A tiny cay with perfect snorkeling, sea turtles, and a panoramic view from the top.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat/Kayak.",
            tips: "Must-do activity.",
            duration: "3 hours"
        ),
        Attraction(
            name: "McBean Lagoon",
            localName: "McBean Lagoon National Park",
            category: .park,
            latitude: 13.3581600,
            longitude: -81.3543900,
            city: "Providencia Island",
            country: "Colombia",
            shortDescription: "Marine park.",
            fullDescription: "Protecting the third largest barrier reef in the world, mangroves, and turquoise waters.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Great for kayaking.",
            duration: "Half day"
        ),
        Attraction(
            name: "The Peak",
            localName: "El Pico",
            category: .landmark, // Mountain
            latitude: 13.3540200,
            longitude: -81.3721500,
            city: "Providencia Island",
            country: "Colombia",
            shortDescription: "Highest point.",
            fullDescription: "A hike through forest to the highest point on the island for 360-degree views.",
            photos: [],
            entranceFee: "Free (Guide recommended)",
            openingHours: "Daylight",
            howToGetThere: "Trail starts near Bottom House.",
            tips: "Start early to beat heat.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Manzanillo Beach",
            localName: "Playa Manzanillo",
            category: .park, // Beach
            latitude: 13.3230900,
            longitude: -81.3831500,
            city: "Providencia Island",
            country: "Colombia",
            shortDescription: "Best beach.",
            fullDescription: "The most beautiful beach on the island, deserted by day and lively with bonfire parties at night.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of island.",
            tips: "Visit Roland's Bar.",
            duration: "Half day"
        ),
        Attraction(
            name: "Santa Catalina",
            localName: "Santa Catalina",
            category: .landmark, // Island
            latitude: 13.3540200,
            longitude: -81.3721500,
            city: "Providencia Island",
            country: "Colombia",
            shortDescription: "Sister island.",
            fullDescription: "A smaller island connected to Providencia by the colorful 'Lover's Bridge'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk across bridge.",
            tips: "See the cannon at Fort Warwick.",
            duration: "2 hours"
        )
    ]
}
