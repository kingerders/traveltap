import Foundation
import CoreLocation

struct UtilaAttractions {
    static let city = City(
        name: "Utila",
        localName: "Isla de Utila",
        latitude: 16.093730,
        longitude: -86.921432,
        description: "Backpacker haven known for affordable diving and whale sharks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Utila Cays",
            localName: "The Cays",
            category: .landmark, // Island group
            latitude: 16.0972485,
            longitude: -86.8980225,
            city: "Utila",
            country: "Honduras",
            shortDescription: "Chain of tiny islets with a local vibe.",
            fullDescription: "A collection of small cays off the southwest coast, including Jewel Cay and Pigeon Cay. Known for fishing culture and rustic charm.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi from Utila town.",
            tips: "Visit for a fresh seafood lunch.",
            duration: "Half day"
        ),
        Attraction(
            name: "Whale Shark Diving",
            localName: "Whale Shark Watching",
            category: .landmark, // Activity
            latitude: 16.0949604,
            longitude: -86.9273532,
            city: "Utila",
            country: "Honduras",
            shortDescription: "One of the few places to spot whale sharks year-round.",
            fullDescription: "Utila is famous as one of the world's cheapest and most reliable places to dive or snorkel with whale sharks, the gentle giants of the ocean.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Morning tours usually",
            howToGetThere: "Dive shops in Utila town.",
            tips: "Best months are March-April and August-September, but possible year-round.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pumpkin Hill Beach",
            localName: "Pumpkin Hill",
            category: .beach,
            latitude: 16.1232122,
            longitude: -86.8843351,
            city: "Utila",
            country: "Honduras",
            shortDescription: "Volcanic beach with a nearby hill.",
            fullDescription: "Located on the north side, featuring dark volcanic sand and lava rocks. You can hike up Pumpkin Hill for the highest view on the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Tuk-tuk or ATV rental.",
            tips: "Great for beachcombing and hiking, less for swimming.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Water Cay",
            localName: "Water Cay",
            category: .landmark,
            latitude: 16.0594985,
            longitude: -86.976017,
            city: "Utila",
            country: "Honduras",
            shortDescription: "Uninhabited cay perfect for relaxing.",
            fullDescription: "The quintessential tropical desert island with white sand, palm trees, and crystal clear water. A popular day trip destination.",
            photos: [],
            entranceFee: "Paid (Boat fee)",
            openingHours: "Daylight hours",
            howToGetThere: "Water taxi.",
            tips: "Bring everything you need (water, food, shade). It's uninhabited.",
            duration: "Half day"
        )
    ]
}
