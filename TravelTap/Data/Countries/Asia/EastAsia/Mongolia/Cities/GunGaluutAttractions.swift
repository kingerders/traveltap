import Foundation
import CoreLocation

struct GunGaluutAttractions {
    static let city = City(
        name: "Gun-Galuut Nature Reserve",
        latitude: 46.780475,
        longitude: 101.993165,
        description: "Explore the wonders of Gun-Galuut Nature Reserve.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wildlife & Birdwatching",
            localName: "Wildlife & Birdwatching", // Mongolian name would be better
            category: .park,
            latitude: 45.5662232,
            longitude: 108.6344504,
            city: "Gun-Galuut Nature Reserve",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gun-Galuut Nature Reserve.",
            fullDescription: "Explore Wildlife & Birdwatching, one of the key highlights of Gun-Galuut Nature Reserve, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nomadic Ger Camps",
            localName: "Nomadic Ger Camps", // Mongolian name would be better
            category: .landmark,
            latitude: 47.91823429999999,
            longitude: 106.902609,
            city: "Gun-Galuut Nature Reserve",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gun-Galuut Nature Reserve.",
            fullDescription: "Explore Nomadic Ger Camps, one of the key highlights of Gun-Galuut Nature Reserve, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
