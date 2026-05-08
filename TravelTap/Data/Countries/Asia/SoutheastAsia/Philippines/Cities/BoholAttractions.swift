import Foundation
import CoreLocation

struct BoholAttractions {
    static let city = City(
        name: "Bohol",
        latitude: 9.702962,
        longitude: 124.055726,
        description: "Explore Bohol.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chocolate Hills",
            localName: "Chocolate Hills",
            category: .landmark,
            latitude: 9.829708,
            longitude: 124.1396756,
            city: "Bohol",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bohol.",
            fullDescription: "Explore Chocolate Hills, one of the key highlights of Bohol, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tarsier Sanctuary",
            localName: "Tarsier Sanctuary",
            category: .landmark,
            latitude: 9.6907827,
            longitude: 123.9526892,
            city: "Bohol",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bohol.",
            fullDescription: "Explore Tarsier Sanctuary, one of the key highlights of Bohol, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Loboc River Cruise",
            localName: "Loboc River Cruise",
            category: .park,
            latitude: 9.63480,
            longitude: 124.02983,
            city: "Bohol",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bohol.",
            fullDescription: "Explore Loboc River Cruise, one of the key highlights of Bohol, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baclayon Church",
            localName: "Baclayon Church",
            category: .religious,
            latitude: 9.62286,
            longitude: 123.91245,
            city: "Bohol",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bohol.",
            fullDescription: "Explore Baclayon Church, one of the key highlights of Bohol, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Man-Made Forest",
            localName: "Man-Made Forest",
            category: .park,
            latitude: 9.6642323,
            longitude: 124.078474,
            city: "Bohol",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bohol.",
            fullDescription: "Explore Man-Made Forest, one of the key highlights of Bohol, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
