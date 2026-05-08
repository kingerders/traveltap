import Foundation
import CoreLocation

struct RaglanAttractions {
    static let city = City(
        name: "Raglan",
        localName: "Raglan",
        latitude: 51.7667,
        longitude: -2.8500,
        description: "Known for its grand late medieval castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Raglan Castle",
            localName: "Raglan Castle",
            category: .castle,
            latitude: 51.7704044,
            longitude: -2.849853,
            city: "Raglan",
            country: "Wales",
            shortDescription: "Designed for show rather than battle, with huge hexagonal towers.",
            fullDescription: "Designed for show rather than battle, with huge hexagonal towers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
