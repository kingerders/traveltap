import Foundation
import CoreLocation

struct GorkhaAttractions {
    static let city = City(
        name: "Gorkha",
        latitude: 28.004430,
        longitude: 84.628810,
        description: "Explore Gorkha.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gorkha (Gorkha Palace)",
            localName: "Gorkha (Gorkha Palace)",
            category: .palace,
            latitude: 28.0044263,
            longitude: 84.6288075,
            city: "Gorkha",
            country: "Nepal",
            shortDescription: "A must-visit destination in Gorkha.",
            fullDescription: "Explore Gorkha (Gorkha Palace), one of the key highlights of Gorkha, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
