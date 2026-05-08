import Foundation
import CoreLocation

struct KamakuraAttractions {
    static let city = City(
        name: "Kamakura",
        latitude: 35.319455,
        longitude: 139.548962,
        description: "Explore the wonders of Kamakura.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kotoku-in (Great Buddha)",
            localName: "Kotoku-in (Great Buddha)", // Japanese name would be better
            category: .landmark,
            latitude: 35.3168,
            longitude: 139.5357,
            city: "Kamakura",
            country: "Japan",
            shortDescription: "A must-visit destination in Kamakura.",
            fullDescription: "Explore Kotoku-in (Great Buddha), one of the key highlights of Kamakura, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tsurugaoka Hachimangu Shrine",
            localName: "Tsurugaoka Hachimangu Shrine", // Japanese name would be better
            category: .religious,
            latitude: 35.3259856,
            longitude: 139.5563462,
            city: "Kamakura",
            country: "Japan",
            shortDescription: "A must-visit destination in Kamakura.",
            fullDescription: "Explore Tsurugaoka Hachimangu Shrine, one of the key highlights of Kamakura, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hase-dera Temple",
            localName: "Hase-dera Temple", // Japanese name would be better
            category: .religious,
            latitude: 35.31246,
            longitude: 139.53306,
            city: "Kamakura",
            country: "Japan",
            shortDescription: "A must-visit destination in Kamakura.",
            fullDescription: "Explore Hase-dera Temple, one of the key highlights of Kamakura, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hokoku-ji Temple (Bamboo Grove)",
            localName: "Hokoku-ji Temple (Bamboo Grove)", // Japanese name would be better
            category: .religious,
            latitude: 35.3198215,
            longitude: 139.5688742,
            city: "Kamakura",
            country: "Japan",
            shortDescription: "A must-visit destination in Kamakura.",
            fullDescription: "Explore Hokoku-ji Temple (Bamboo Grove), one of the key highlights of Kamakura, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Enoshima Island",
            localName: "Enoshima Island", // Japanese name would be better
            category: .park,
            latitude: 35.2994178,
            longitude: 139.480291,
            city: "Kamakura",
            country: "Japan",
            shortDescription: "A must-visit destination in Kamakura.",
            fullDescription: "Explore Enoshima Island, one of the key highlights of Kamakura, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Komachi Street",
            localName: "Komachi Street", // Japanese name would be better
            category: .neighborhood,
            latitude: 35.32227,
            longitude: 139.55270,
            city: "Kamakura",
            country: "Japan",
            shortDescription: "A must-visit destination in Kamakura.",
            fullDescription: "Explore Komachi Street, one of the key highlights of Kamakura, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
