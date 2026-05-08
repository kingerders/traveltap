import Foundation
import CoreLocation

struct MatsumotoAttractions {
    static let city = City(
        name: "Matsumoto Castle",
            latitude: 36.23865,
            longitude: 137.96887,
        description: "Explore the wonders of Matsumoto Castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Matsumoto Castle",
            localName: "Matsumoto Castle", // Japanese name would be better
            category: .castle,
            latitude: 36.238653,
            longitude: 137.9688674,
            city: "Matsumoto Castle",
            country: "Japan",
            shortDescription: "A must-visit destination in Matsumoto Castle.",
            fullDescription: "Explore Matsumoto Castle, one of the key highlights of Matsumoto Castle, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
