import Foundation
import CoreLocation

struct BaguioAttractions {
    static let city = City(
        name: "Baguio",
        latitude: 16.411192,
        longitude: 120.610896,
        description: "Explore Baguio.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Burnham Park",
            localName: "Burnham Park",
            category: .landmark,
            latitude: 16.41238,
            longitude: 120.59297,
            city: "Baguio",
            country: "Philippines",
            shortDescription: "A must-visit destination in Baguio.",
            fullDescription: "Explore Burnham Park, one of the key highlights of Baguio, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mines View Park",
            localName: "Mines View Park",
            category: .landmark,
            latitude: 16.42163,
            longitude: 120.63006,
            city: "Baguio",
            country: "Philippines",
            shortDescription: "A must-visit destination in Baguio.",
            fullDescription: "Explore Mines View Park, one of the key highlights of Baguio, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baguio Cathedral",
            localName: "Baguio Cathedral",
            category: .religious,
            latitude: 16.41255,
            longitude: 120.59862,
            city: "Baguio",
            country: "Philippines",
            shortDescription: "A must-visit destination in Baguio.",
            fullDescription: "Explore Baguio Cathedral, one of the key highlights of Baguio, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Camp John Hay",
            localName: "Camp John Hay",
            category: .landmark,
            latitude: 16.3984833,
            longitude: 120.6103422,
            city: "Baguio",
            country: "Philippines",
            shortDescription: "A must-visit destination in Baguio.",
            fullDescription: "Explore Camp John Hay, one of the key highlights of Baguio, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Mansion",
            localName: "The Mansion",
            category: .landmark,
            latitude: 16.41237,
            longitude: 120.62147,
            city: "Baguio",
            country: "Philippines",
            shortDescription: "A must-visit destination in Baguio.",
            fullDescription: "Explore The Mansion, one of the key highlights of Baguio, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
