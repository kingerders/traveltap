import Foundation
import CoreLocation

struct SibongaAttractions {
    static let city = City(
        name: "Sibonga",
        latitude: 9.979270,
        longitude: 123.601150,
        description: "Explore Sibonga.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Simala Shrine",
            localName: "Simala Shrine",
            category: .religious,
            latitude: 9.9792674,
            longitude: 123.6011511,
            city: "Sibonga",
            country: "Philippines",
            shortDescription: "A must-visit destination in Sibonga.",
            fullDescription: "Explore Simala Shrine, one of the key highlights of Sibonga, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
