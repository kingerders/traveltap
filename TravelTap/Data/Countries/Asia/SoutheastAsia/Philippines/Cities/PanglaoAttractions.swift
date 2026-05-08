import Foundation
import CoreLocation

struct PanglaoAttractions {
    static let city = City(
        name: "Panglao",
        latitude: 9.563926,
        longitude: 123.753332,
        description: "Explore Panglao.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Panglao Island",
            localName: "Panglao Island",
            category: .park,
            latitude: 9.5873563,
            longitude: 123.8076302,
            city: "Panglao",
            country: "Philippines",
            shortDescription: "A must-visit destination in Panglao.",
            fullDescription: "Explore Panglao Island, one of the key highlights of Panglao, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alona Beach",
            localName: "Alona Beach",
            category: .beach,
            latitude: 9.54855,
            longitude: 123.77403,
            city: "Panglao",
            country: "Philippines",
            shortDescription: "A must-visit destination in Panglao.",
            fullDescription: "Explore Alona Beach, one of the key highlights of Panglao, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hinagdanan Cave",
            localName: "Hinagdanan Cave",
            category: .park,
            latitude: 9.62528,
            longitude: 123.80091,
            city: "Panglao",
            country: "Philippines",
            shortDescription: "A must-visit destination in Panglao.",
            fullDescription: "Explore Hinagdanan Cave, one of the key highlights of Panglao, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Balicasag Island",
            localName: "Balicasag Island",
            category: .park,
            latitude: 9.5161073,
            longitude: 123.6833008,
            city: "Panglao",
            country: "Philippines",
            shortDescription: "A must-visit destination in Panglao.",
            fullDescription: "Explore Balicasag Island, one of the key highlights of Panglao, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Virgin Island",
            localName: "Virgin Island",
            category: .park,
            latitude: 9.559633800000002,
            longitude: 123.7212108,
            city: "Panglao",
            country: "Philippines",
            shortDescription: "A must-visit destination in Panglao.",
            fullDescription: "Explore Virgin Island, one of the key highlights of Panglao, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
