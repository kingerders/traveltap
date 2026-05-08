import Foundation
import CoreLocation

struct TubbatahaAttractions {
    static let city = City(
        name: "Tubbataha Reefs",
        latitude: 8.850000,
        longitude: 119.933330,
        description: "Explore Tubbataha Reefs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tubbataha Reefs Natural Park (UNESCO)",
            localName: "Tubbataha Reefs Natural Park (UNESCO)",
            category: .landmark,
            latitude: 8.85,
            longitude: 119.9333333,
            city: "Tubbataha Reefs",
            country: "Philippines",
            shortDescription: "A must-visit destination in Tubbataha Reefs.",
            fullDescription: "Explore Tubbataha Reefs Natural Park (UNESCO), one of the key highlights of Tubbataha Reefs, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
