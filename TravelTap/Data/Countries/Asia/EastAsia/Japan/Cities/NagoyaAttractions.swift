import Foundation
import CoreLocation

struct NagoyaAttractions {
    static let city = City(
        name: "Nagoya",
        latitude: 35.145665,
        longitude: 136.891222,
        description: "Explore the wonders of Nagoya.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nagoya Castle",
            localName: "Nagoya Castle", // Japanese name would be better
            category: .castle,
            latitude: 35.18475,
            longitude: 136.89969,
            city: "Nagoya",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagoya.",
            fullDescription: "Explore Nagoya Castle, one of the key highlights of Nagoya, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atsuta Shrine",
            localName: "Atsuta Shrine", // Japanese name would be better
            category: .religious,
            latitude: 35.12736,
            longitude: 136.90869,
            city: "Nagoya",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagoya.",
            fullDescription: "Explore Atsuta Shrine, one of the key highlights of Nagoya, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Osu Shopping District",
            localName: "Osu Shopping District", // Japanese name would be better
            category: .shopping,
            latitude: 35.15907,
            longitude: 136.90257,
            city: "Nagoya",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagoya.",
            fullDescription: "Explore Osu Shopping District, one of the key highlights of Nagoya, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Toyota Commemorative Museum",
            localName: "Toyota Commemorative Museum", // Japanese name would be better
            category: .museum,
            latitude: 35.18256,
            longitude: 136.87598,
            city: "Nagoya",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagoya.",
            fullDescription: "Explore Toyota Commemorative Museum, one of the key highlights of Nagoya, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "SCMAGLEV and Railway Park",
            localName: "SCMAGLEV and Railway Park", // Japanese name would be better
            category: .landmark,
            latitude: 35.04914,
            longitude: 136.85092,
            city: "Nagoya",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagoya.",
            fullDescription: "Explore SCMAGLEV and Railway Park, one of the key highlights of Nagoya, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oasis 21",
            localName: "Oasis 21", // Japanese name would be better
            category: .landmark,
            latitude: 35.17111,
            longitude: 136.90948,
            city: "Nagoya",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagoya.",
            fullDescription: "Explore Oasis 21, one of the key highlights of Nagoya, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
