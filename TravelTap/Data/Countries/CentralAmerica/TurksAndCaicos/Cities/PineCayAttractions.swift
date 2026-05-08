import Foundation
import CoreLocation

struct PineCayAttractions {
    static let city = City(
        name: "Pine Cay",
        localName: "Pine Cay",
        latitude: 21.874096,
        longitude: -72.097722,
        description: "Small private island with a single hotel and pristine nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Meridian Club Beach",
            localName: "Pine Cay Beach",
            category: .beach,
            latitude: 21.874313,
            longitude: -72.097811,
            city: "Pine Cay",
            country: "Turks and Caicos",
            shortDescription: "Empty, flawless white sand beach.",
            fullDescription: "A two-mile stretch of uninterrupted white sand. Because it's a private island, you will often have the entire beach to yourself.",
            photos: [],
            entranceFee: "Guests only (or day pass)",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Provo.",
            tips: "Day passes sometimes available for lunch.",
            duration: "Half day"
        ),
        Attraction(
            name: "Fort George Cay",
            localName: "Fort George",
            category: .historical, // Ruins/Island
            latitude: 21.8738792,
            longitude: -72.09763219999999,
            city: "Pine Cay", // Adjacent
            country: "Turks and Caicos",
            shortDescription: "Uninhabited cay with cannons.",
            fullDescription: "Just off Pine Cay, this uninhabited island has cannons half-buried in the sand and shallow water. It's a popular stop for boat tours.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat or kayak from Pine Cay/Provo.",
            tips: "Great sandbar for swimming.",
            duration: "1-2 hours"
        )
    ]
}
