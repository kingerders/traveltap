import Foundation
import CoreLocation

struct RatnapuraAttractions {
    static let city = City(
        name: "Ratnapura",
        latitude: 6.679150,
        longitude: 80.405520,
        description: "Explore Ratnapura.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gem Mining (Ratnapura)",
            localName: "Gem Mining (Ratnapura)",
            category: .landmark,
            latitude: 6.7176855,
            longitude: 80.3837473,
            city: "Ratnapura",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Ratnapura.",
            fullDescription: "Explore Gem Mining (Ratnapura), one of the key highlights of Ratnapura, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
