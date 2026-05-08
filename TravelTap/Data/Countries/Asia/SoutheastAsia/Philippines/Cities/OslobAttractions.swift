import Foundation
import CoreLocation

struct OslobAttractions {
    static let city = City(
        name: "Oslob",
        latitude: 9.463360,
        longitude: 123.379730,
        description: "Explore Oslob.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oslob Whale Shark Watching",
            localName: "Oslob Whale Shark Watching",
            category: .landmark,
            latitude: 9.4633589,
            longitude: 123.3797338,
            city: "Oslob",
            country: "Philippines",
            shortDescription: "A must-visit destination in Oslob.",
            fullDescription: "Explore Oslob Whale Shark Watching, one of the key highlights of Oslob, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
