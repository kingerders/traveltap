import Foundation
import CoreLocation

struct KhovsgolAttractions {
    static let city = City(
        name: "Khövsgöl Lake Region",
        latitude: 50.995594,
        longitude: 100.262202,
        description: "Explore the wonders of Khövsgöl Lake Region.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Khövsgöl Lake (Blue Pearl of Mongolia)",
            localName: "Khövsgöl Lake (Blue Pearl of Mongolia)", // Mongolian name would be better
            category: .park,
            latitude: 51.12283,
            longitude: 100.54907,
            city: "Khövsgöl Lake Region",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khövsgöl Lake Region.",
            fullDescription: "Explore Khövsgöl Lake (Blue Pearl of Mongolia), one of the key highlights of Khövsgöl Lake Region, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khatgal Village",
            localName: "Khatgal Village", // Mongolian name would be better
            category: .neighborhood,
            latitude: 50.43596,
            longitude: 100.16109,
            city: "Khövsgöl Lake Region",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khövsgöl Lake Region.",
            fullDescription: "Explore Khatgal Village, one of the key highlights of Khövsgöl Lake Region, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reindeer Herders (Tsaatan)",
            localName: "Reindeer Herders (Tsaatan)", // Mongolian name would be better
            category: .landmark,
            latitude: 47.319259,
            longitude: 101.6553349,
            city: "Khövsgöl Lake Region",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khövsgöl Lake Region.",
            fullDescription: "Explore Reindeer Herders (Tsaatan), one of the key highlights of Khövsgöl Lake Region, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khövsgöl National Park",
            localName: "Khövsgöl National Park", // Mongolian name would be better
            category: .park,
            latitude: 51.1228269,
            longitude: 100.5490739,
            city: "Khövsgöl Lake Region",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khövsgöl Lake Region.",
            fullDescription: "Explore Khövsgöl National Park, one of the key highlights of Khövsgöl Lake Region, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Darkhad Valley",
            localName: "Darkhad Valley", // Mongolian name would be better
            category: .park,
            latitude: 51.17352,
            longitude: 99.50271,
            city: "Khövsgöl Lake Region",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khövsgöl Lake Region.",
            fullDescription: "Explore Darkhad Valley, one of the key highlights of Khövsgöl Lake Region, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
