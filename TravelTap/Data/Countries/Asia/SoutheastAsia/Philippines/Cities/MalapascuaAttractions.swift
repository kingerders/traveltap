import Foundation
import CoreLocation

struct MalapascuaAttractions {
    static let city = City(
        name: "Malapascua Island",
            latitude: 11.33585,
            longitude: 124.11564,
        description: "Explore Malapascua Island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Malapascua Island",
            localName: "Malapascua Island",
            category: .park,
            latitude: 11.3358464,
            longitude: 124.1156362,
            city: "Malapascua Island",
            country: "Philippines",
            shortDescription: "A must-visit destination in Malapascua Island.",
            fullDescription: "Explore Malapascua Island, one of the key highlights of Malapascua Island, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
