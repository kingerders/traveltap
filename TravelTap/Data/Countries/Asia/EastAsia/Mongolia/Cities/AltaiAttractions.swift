import Foundation
import CoreLocation

struct AltaiAttractions {
    static let city = City(
        name: "Altai Mountains",
        latitude: 48.800023,
        longitude: 88.953516,
        description: "Explore the wonders of Altai Mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Altai Tavan Bogd National Park",
            localName: "Altai Tavan Bogd National Park", // Mongolian name would be better
            category: .park,
            latitude: 48.47157,
            longitude: 88.71778,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Altai Tavan Bogd National Park, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petroglyph Sites",
            localName: "Petroglyph Sites", // Mongolian name would be better
            category: .landmark,
            latitude: 48.4715711,
            longitude: 88.71778239999999,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Petroglyph Sites, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tsagaan Salaa Rock Art",
            localName: "Tsagaan Salaa Rock Art", // Mongolian name would be better
            category: .landmark,
            latitude: 44.57681059999999,
            longitude: 105.7162656,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Tsagaan Salaa Rock Art, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khoton Lake",
            localName: "Khoton Lake", // Mongolian name would be better
            category: .park,
            latitude: 48.61770,
            longitude: 88.39405,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Khoton Lake, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khurgan Lake",
            localName: "Khurgan Lake", // Mongolian name would be better
            category: .park,
            latitude: 48.54019,
            longitude: 88.59498,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Khurgan Lake, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eagle Hunters of Bayan-Ölgii",
            localName: "Eagle Hunters of Bayan-Ölgii", // Mongolian name would be better
            category: .beach,
            latitude: 48.98070389999999,
            longitude: 89.9395141,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Eagle Hunters of Bayan-Ölgii, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ölgii",
            localName: "Ölgii", // Mongolian name would be better
            category: .landmark,
            latitude: 49,
            longitude: 89,
            city: "Altai Mountains",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Altai Mountains.",
            fullDescription: "Explore Ölgii, one of the key highlights of Altai Mountains, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
