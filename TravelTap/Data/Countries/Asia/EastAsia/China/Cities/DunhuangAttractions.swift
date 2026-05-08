import Foundation
import CoreLocation

struct DunhuangAttractions {
    static let city = City(
        name: "Dunhuang",
        localName: "Dunhuang", // Chinese name would be better
        latitude: 40.1421,
        longitude: 94.662,
        description: "Explore the wonders of Dunhuang.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mogao Caves (UNESCO)",
            localName: "Mogao Caves (UNESCO)",
            category: .park,
            latitude: 40.041476,
            longitude: 94.809133,
            city: "Dunhuang",
            country: "China",
            shortDescription: "A must-visit destination in Dunhuang.",
            fullDescription: "Explore Mogao Caves (UNESCO), one of the key highlights of Dunhuang, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mingsha Mountain & Crescent Lake",
            localName: "Mingsha Mountain & Crescent Lake",
            category: .park,
            latitude: 40.08818309999999,
            longitude: 94.6755701,
            city: "Dunhuang",
            country: "China",
            shortDescription: "A must-visit destination in Dunhuang.",
            fullDescription: "Explore Mingsha Mountain & Crescent Lake, one of the key highlights of Dunhuang, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yumen Pass",
            localName: "Yumen Pass",
            category: .landmark,
            latitude: 40.351957,
            longitude: 93.86485499999999,
            city: "Dunhuang",
            country: "China",
            shortDescription: "A must-visit destination in Dunhuang.",
            fullDescription: "Explore Yumen Pass, one of the key highlights of Dunhuang, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yang Pass",
            localName: "Yang Pass",
            category: .landmark,
            latitude: 39.923843,
            longitude: 94.05493,
            city: "Dunhuang",
            country: "China",
            shortDescription: "A must-visit destination in Dunhuang.",
            fullDescription: "Explore Yang Pass, one of the key highlights of Dunhuang, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dunhuang Airport",
            localName: "Dunhuang Airport",
            category: .transport,
            latitude: 40.16611700000001,
            longitude: 94.805049,
            city: "Dunhuang",
            country: "China",
            shortDescription: "International airport serving Dunhuang.",
            fullDescription: "Main transportation hub for travelers visiting Dunhuang.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
