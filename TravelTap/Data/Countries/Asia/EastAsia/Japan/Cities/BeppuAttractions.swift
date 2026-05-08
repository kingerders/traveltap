import Foundation
import CoreLocation

struct BeppuAttractions {
    static let city = City(
        name: "Beppu Hot Springs",
            latitude: 33.27929,
            longitude: 131.50019,
        description: "Explore the wonders of Beppu Hot Springs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Beppu Hot Springs",
            localName: "Beppu Hot Springs", // Japanese name would be better
            category: .park,
            latitude: 33.2792897,
            longitude: 131.5001945,
            city: "Beppu Hot Springs",
            country: "Japan",
            shortDescription: "A must-visit destination in Beppu Hot Springs.",
            fullDescription: "Explore Beppu Hot Springs, one of the key highlights of Beppu Hot Springs, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
