import Foundation
import CoreLocation

struct NorthernMongoliaAttractions {
    static let city = City(
        name: "Northern Mongolia",
        latitude: 49.373373,
        longitude: 108.220047,
        description: "Explore the wonders of Northern Mongolia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amarbayasgalant Monastery",
            localName: "Amarbayasgalant Monastery", // Mongolian name would be better
            category: .religious,
            latitude: 49.48005,
            longitude: 105.08521,
            city: "Northern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Northern Mongolia.",
            fullDescription: "Explore Amarbayasgalant Monastery, one of the key highlights of Northern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Darkhan",
            localName: "Darkhan", // Mongolian name would be better
            category: .landmark,
            latitude: 49.448929,
            longitude: 106.2325245,
            city: "Northern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Northern Mongolia.",
            fullDescription: "Explore Darkhan, one of the key highlights of Northern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Selenge River",
            localName: "Selenge River", // Mongolian name would be better
            category: .park,
            latitude: 49.0183549,
            longitude: 106.3334287,
            city: "Northern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Northern Mongolia.",
            fullDescription: "Explore Selenge River, one of the key highlights of Northern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Buir Lake",
            localName: "Buir Lake", // Mongolian name would be better
            category: .park,
            latitude: 47.78284,
            longitude: 117.68650,
            city: "Northern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Northern Mongolia.",
            fullDescription: "Explore Buir Lake, one of the key highlights of Northern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
