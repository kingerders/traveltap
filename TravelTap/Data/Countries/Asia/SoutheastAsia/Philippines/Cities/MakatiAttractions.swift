import Foundation
import CoreLocation

struct MakatiAttractions {
    static let city = City(
        name: "Makati",
            latitude: 14.55738,
            longitude: 121.02274,
        description: "Explore Makati.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Makati",
            localName: "Makati",
            category: .landmark,
            latitude: 14.5573752,
            longitude: 121.0227371,
            city: "Makati",
            country: "Philippines",
            shortDescription: "A must-visit destination in Makati.",
            fullDescription: "Explore Makati, one of the key highlights of Makati, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
