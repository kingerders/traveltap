import Foundation
import CoreLocation

struct MatsuyamaAttractions {
    static let city = City(
        name: "Matsuyama & Shikoku",
        latitude: 33.910837,
        longitude: 133.076314,
        description: "Explore the wonders of Matsuyama & Shikoku.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dogo Onsen",
            localName: "Dogo Onsen", // Japanese name would be better
            category: .landmark,
            latitude: 33.85207,
            longitude: 132.78641,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Dogo Onsen, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Matsuyama Castle",
            localName: "Matsuyama Castle", // Japanese name would be better
            category: .castle,
            latitude: 33.84558,
            longitude: 132.76553,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Matsuyama Castle, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ishiteji Temple",
            localName: "Ishiteji Temple", // Japanese name would be better
            category: .religious,
            latitude: 33.84790,
            longitude: 132.79647,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Ishiteji Temple, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kotohira Shrine",
            localName: "Kotohira Shrine", // Japanese name would be better
            category: .religious,
            latitude: 34.1839981,
            longitude: 133.8095371,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Kotohira Shrine, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ritsurin Garden (Takamatsu)",
            localName: "Ritsurin Garden (Takamatsu)", // Japanese name would be better
            category: .garden,
            latitude: 34.32990,
            longitude: 134.04577,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Ritsurin Garden (Takamatsu), one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Naoshima Art Island",
            localName: "Naoshima Art Island", // Japanese name would be better
            category: .park,
            latitude: 34.4604453,
            longitude: 133.9758924,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Naoshima Art Island, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iya Valley",
            localName: "Iya Valley", // Japanese name would be better
            category: .park,
            latitude: 33.8819126,
            longitude: 133.9285136,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore Iya Valley, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "88 Temple Pilgrimage",
            localName: "88 Temple Pilgrimage", // Japanese name would be better
            category: .religious,
            latitude: 33.8478959,
            longitude: 132.7964742,
            city: "Matsuyama & Shikoku",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsuyama & Shikoku.",
            fullDescription: "Explore 88 Temple Pilgrimage, one of the key highlights of Matsuyama & Shikoku, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
