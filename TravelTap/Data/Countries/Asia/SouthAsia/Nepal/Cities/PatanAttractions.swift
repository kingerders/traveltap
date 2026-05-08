import Foundation
import CoreLocation

struct PatanAttractions {
    static let city = City(
        name: "Patan (Lalitpur)",
        latitude: 27.671688,
        longitude: 85.325882,
        description: "Explore Patan (Lalitpur).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Patan Durbar Square (UNESCO)",
            localName: "Patan Durbar Square (UNESCO)",
            category: .landmark,
            latitude: 27.67270,
            longitude: 85.32532,
            city: "Patan (Lalitpur)",
            country: "Nepal",
            shortDescription: "A must-visit destination in Patan (Lalitpur).",
            fullDescription: "Explore Patan Durbar Square (UNESCO), one of the key highlights of Patan (Lalitpur), Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Golden Temple (Hiranya Varna Mahavihar)",
            localName: "Golden Temple (Hiranya Varna Mahavihar)",
            category: .religious,
            latitude: 27.67520,
            longitude: 85.32446,
            city: "Patan (Lalitpur)",
            country: "Nepal",
            shortDescription: "A must-visit destination in Patan (Lalitpur).",
            fullDescription: "Explore Golden Temple (Hiranya Varna Mahavihar), one of the key highlights of Patan (Lalitpur), Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Patan Museum",
            localName: "Patan Museum",
            category: .museum,
            latitude: 27.67338,
            longitude: 85.32534,
            city: "Patan (Lalitpur)",
            country: "Nepal",
            shortDescription: "A must-visit destination in Patan (Lalitpur).",
            fullDescription: "Explore Patan Museum, one of the key highlights of Patan (Lalitpur), Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mahabouddha Temple",
            localName: "Mahabouddha Temple",
            category: .religious,
            latitude: 27.66895,
            longitude: 85.32710,
            city: "Patan (Lalitpur)",
            country: "Nepal",
            shortDescription: "A must-visit destination in Patan (Lalitpur).",
            fullDescription: "Explore Mahabouddha Temple, one of the key highlights of Patan (Lalitpur), Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rudra Varna Mahavihar",
            localName: "Rudra Varna Mahavihar",
            category: .landmark,
            latitude: 27.66821,
            longitude: 85.32719,
            city: "Patan (Lalitpur)",
            country: "Nepal",
            shortDescription: "A must-visit destination in Patan (Lalitpur).",
            fullDescription: "Explore Rudra Varna Mahavihar, one of the key highlights of Patan (Lalitpur), Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
