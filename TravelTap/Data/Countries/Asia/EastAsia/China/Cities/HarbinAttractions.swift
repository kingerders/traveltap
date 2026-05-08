import Foundation
import CoreLocation

struct HarbinAttractions {
    static let city = City(
        name: "Harbin",
        localName: "Harbin", // Chinese name would be better
        latitude: 45.8038,
        longitude: 126.535,
        description: "Explore the wonders of Harbin.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ice and Snow World",
            localName: "Ice and Snow World",
            category: .landmark,
            latitude: 45.7776401,
            longitude: 126.6228455,
            city: "Harbin",
            country: "China",
            shortDescription: "A must-visit destination in Harbin.",
            fullDescription: "Explore Ice and Snow World, one of the key highlights of Harbin, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Saint Sophia Cathedral",
            localName: "Saint Sophia Cathedral",
            category: .religious,
            latitude: 45.770122,
            longitude: 126.62725,
            city: "Harbin",
            country: "China",
            shortDescription: "A must-visit destination in Harbin.",
            fullDescription: "Explore Saint Sophia Cathedral, one of the key highlights of Harbin, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Central Street (Zhongyang Dajie)",
            localName: "Central Street (Zhongyang Dajie)",
            category: .neighborhood,
            latitude: 46.316572,
            longitude: 129.572657,
            city: "Harbin",
            country: "China",
            shortDescription: "A must-visit destination in Harbin.",
            fullDescription: "Explore Central Street (Zhongyang Dajie), one of the key highlights of Harbin, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sun Island",
            localName: "Sun Island",
            category: .park,
            latitude: 45.79158899999999,
            longitude: 126.611746,
            city: "Harbin",
            country: "China",
            shortDescription: "A must-visit destination in Harbin.",
            fullDescription: "Explore Sun Island, one of the key highlights of Harbin, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Siberian Tiger Park",
            localName: "Siberian Tiger Park",
            category: .landmark,
            latitude: 45.818107,
            longitude: 126.599279,
            city: "Harbin",
            country: "China",
            shortDescription: "A must-visit destination in Harbin.",
            fullDescription: "Explore Siberian Tiger Park, one of the key highlights of Harbin, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harbin Taiping International Airport",
            localName: "Harbin Taiping International Airport",
            category: .transport,
            latitude: 45.622442,
            longitude: 126.2433815,
            city: "Harbin",
            country: "China",
            shortDescription: "International airport serving Harbin.",
            fullDescription: "Main transportation hub for travelers visiting Harbin.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
