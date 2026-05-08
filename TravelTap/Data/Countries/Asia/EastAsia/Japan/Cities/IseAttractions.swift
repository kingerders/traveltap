import Foundation
import CoreLocation

struct IseAttractions {
    static let city = City(
        name: "Ise Grand Shrine (Ise)",
            latitude: 34.45502,
            longitude: 136.72519,
        description: "Explore the wonders of Ise Grand Shrine (Ise).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ise Grand Shrine (Ise)",
            localName: "Ise Grand Shrine (Ise)", // Japanese name would be better
            category: .religious,
            latitude: 34.4550157,
            longitude: 136.7251851,
            city: "Ise Grand Shrine (Ise)",
            country: "Japan",
            shortDescription: "A must-visit destination in Ise Grand Shrine (Ise).",
            fullDescription: "Explore Ise Grand Shrine (Ise), one of the key highlights of Ise Grand Shrine (Ise), Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
