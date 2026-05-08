import Foundation
import CoreLocation

struct TereljAttractions {
    static let city = City(
        name: "Terelj National Park",
        latitude: 48.037518,
        longitude: 107.604898,
        description: "Explore the wonders of Terelj National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gorkhi-Terelj National Park",
            localName: "Gorkhi-Terelj National Park", // Mongolian name would be better
            category: .park,
            latitude: 48.16604,
            longitude: 107.73595,
            city: "Terelj National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Terelj National Park.",
            fullDescription: "Explore Gorkhi-Terelj National Park, one of the key highlights of Terelj National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Turtle Rock",
            localName: "Turtle Rock", // Mongolian name would be better
            category: .landmark,
            latitude: 48.1660429,
            longitude: 107.7359485,
            city: "Terelj National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Terelj National Park.",
            fullDescription: "Explore Turtle Rock, one of the key highlights of Terelj National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aryabal Meditation Temple",
            localName: "Aryabal Meditation Temple", // Mongolian name would be better
            category: .religious,
            latitude: 47.9354816,
            longitude: 107.4274684,
            city: "Terelj National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Terelj National Park.",
            fullDescription: "Explore Aryabal Meditation Temple, one of the key highlights of Terelj National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Terelj Hot Springs",
            localName: "Terelj Hot Springs", // Mongolian name would be better
            category: .park,
            latitude: 48.1660429,
            longitude: 107.7359485,
            city: "Terelj National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Terelj National Park.",
            fullDescription: "Explore Terelj Hot Springs, one of the key highlights of Terelj National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Genghis Khan Statue Complex",
            localName: "Genghis Khan Statue Complex", // Mongolian name would be better
            category: .monument,
            latitude: 47.80815579999999,
            longitude: 107.5298063,
            city: "Terelj National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Terelj National Park.",
            fullDescription: "Explore Genghis Khan Statue Complex, one of the key highlights of Terelj National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chinggis Khaan Statue",
            localName: "Chinggis Khaan Statue", // Mongolian name would be better
            category: .monument,
            latitude: 47.80810,
            longitude: 107.52979,
            city: "Terelj National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Terelj National Park.",
            fullDescription: "Explore Chinggis Khaan Statue, one of the key highlights of Terelj National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
