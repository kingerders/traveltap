import Foundation
import CoreLocation

struct KobeAttractions {
    static let city = City(
        name: "Kobe",
        latitude: 34.728587,
        longitude: 135.126964,
        description: "Explore the wonders of Kobe.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kitano-cho (Foreign Houses)",
            localName: "Kitano-cho (Foreign Houses)", // Japanese name would be better
            category: .landmark,
            latitude: 34.7031366,
            longitude: 135.1913615,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Kitano-cho (Foreign Houses), one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nunobiki Herb Gardens",
            localName: "Nunobiki Herb Gardens", // Japanese name would be better
            category: .garden,
            latitude: 34.70443,
            longitude: 135.19388,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Nunobiki Herb Gardens, one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Meriken Park",
            localName: "Meriken Park", // Japanese name would be better
            category: .landmark,
            latitude: 34.68229,
            longitude: 135.18864,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Meriken Park, one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kobe Harborland",
            localName: "Kobe Harborland", // Japanese name would be better
            category: .landmark,
            latitude: 34.68007,
            longitude: 135.18351,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Kobe Harborland, one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ikuta Shrine",
            localName: "Ikuta Shrine", // Japanese name would be better
            category: .religious,
            latitude: 34.69472,
            longitude: 135.19072,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Ikuta Shrine, one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arima Onsen",
            localName: "Arima Onsen", // Japanese name would be better
            category: .landmark,
            latitude: 34.79781,
            longitude: 135.24770,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Arima Onsen, one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Himeji Castle (Day Trip, UNESCO)",
            localName: "Himeji Castle (Day Trip, UNESCO)", // Japanese name would be better
            category: .castle,
            latitude: 34.8394,
            longitude: 134.6939,
            city: "Kobe",
            country: "Japan",
            shortDescription: "A must-visit destination in Kobe.",
            fullDescription: "Explore Himeji Castle (Day Trip, UNESCO), one of the key highlights of Kobe, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
