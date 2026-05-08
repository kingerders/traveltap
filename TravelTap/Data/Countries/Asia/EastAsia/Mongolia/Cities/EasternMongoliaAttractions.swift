import Foundation
import CoreLocation

struct EasternMongoliaAttractions {
    static let city = City(
        name: "Eastern Mongolia",
        latitude: 48.111772,
        longitude: 115.599550,
        description: "Explore the wonders of Eastern Mongolia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dariganga",
            localName: "Dariganga", // Mongolian name would be better
            category: .landmark,
            latitude: 46.6799964,
            longitude: 113.2735061,
            city: "Eastern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Eastern Mongolia.",
            fullDescription: "Explore Dariganga, one of the key highlights of Eastern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shiliin Bogd Mountain",
            localName: "Shiliin Bogd Mountain", // Mongolian name would be better
            category: .park,
            latitude: 45.4723897,
            longitude: 114.5894516,
            city: "Eastern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Eastern Mongolia.",
            fullDescription: "Explore Shiliin Bogd Mountain, one of the key highlights of Eastern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ganga Lake",
            localName: "Ganga Lake", // Mongolian name would be better
            category: .park,
            latitude: 45.3059185,
            longitude: 113.8100577,
            city: "Eastern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Eastern Mongolia.",
            fullDescription: "Explore Ganga Lake, one of the key highlights of Eastern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Moltsog Sand Dunes",
            localName: "Moltsog Sand Dunes", // Mongolian name would be better
            category: .landmark,
            latitude: 45.2333333,
            longitude: 114,
            city: "Eastern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Eastern Mongolia.",
            fullDescription: "Explore Moltsog Sand Dunes, one of the key highlights of Eastern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Choibalsan",
            localName: "Choibalsan", // Mongolian name would be better
            category: .landmark,
            latitude: 48.08170,
            longitude: 114.54745,
            city: "Eastern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Eastern Mongolia.",
            fullDescription: "Explore Choibalsan, one of the key highlights of Eastern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khalkh Gol Memorial",
            localName: "Khalkh Gol Memorial", // Mongolian name would be better
            category: .monument,
            latitude: 47.6332821,
            longitude: 118.615898,
            city: "Eastern Mongolia",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Eastern Mongolia.",
            fullDescription: "Explore Khalkh Gol Memorial, one of the key highlights of Eastern Mongolia, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
