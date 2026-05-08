import Foundation
import CoreLocation

struct WesternMongoliaAttractions {
    static let city = City(
        name: "Western Mongolia",
        latitude: 48.318767,
        longitude: 91.981513,
        description: "Explore the wonders of Western Mongolia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Uvs Lake (UNESCO)",
            localName: "Uvs Lake (UNESCO)", // Mongolian name would be better
            category: .park,
            latitude: 50.39979,
            longitude: 92.69027,
            city: "Western Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Western Mongolia.",
            fullDescription: "Explore Uvs Lake (UNESCO), one of the key highlights of Western Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khar Us Lake National Park",
            localName: "Khar Us Lake National Park", // Mongolian name would be better
            category: .park,
            latitude: 47.98150,
            longitude: 92.12108,
            city: "Western Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Western Mongolia.",
            fullDescription: "Explore Khar Us Lake National Park, one of the key highlights of Western Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khovd",
            localName: "Khovd", // Mongolian name would be better
            category: .landmark,
            latitude: 48.00378,
            longitude: 91.64137,
            city: "Western Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Western Mongolia.",
            fullDescription: "Explore Khovd, one of the key highlights of Western Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Munkh Khairkhan Mountain",
            localName: "Munkh Khairkhan Mountain", // Mongolian name would be better
            category: .park,
            latitude: 46.89000,
            longitude: 91.47333,
            city: "Western Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Western Mongolia.",
            fullDescription: "Explore Munkh Khairkhan Mountain, one of the key highlights of Western Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
