import Foundation
import CoreLocation

struct SubicAttractions {
    static let city = City(
        name: "Subic",
        latitude: 14.769000,
        longitude: 120.320490,
        description: "Explore Subic.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Subic Bay",
            localName: "Subic Bay",
            category: .beach,
            latitude: 14.7910576,
            longitude: 120.2397336,
            city: "Subic",
            country: "Philippines",
            shortDescription: "A must-visit destination in Subic.",
            fullDescription: "Explore Subic Bay, one of the key highlights of Subic, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
