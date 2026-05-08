import Foundation
import CoreLocation

struct BantayanAttractions {
    static let city = City(
        name: "Bantayan Island",
            latitude: 11.19994,
            longitude: 123.74060,
        description: "Explore Bantayan Island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bantayan Island",
            localName: "Bantayan Island",
            category: .park,
            latitude: 11.1999448,
            longitude: 123.7405967,
            city: "Bantayan Island",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bantayan Island.",
            fullDescription: "Explore Bantayan Island, one of the key highlights of Bantayan Island, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
