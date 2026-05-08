import Foundation
import CoreLocation

struct RorosAttractions {
    static let city = City(
        name: "Røros",
        localName: "Røros",
        latitude: 62.5746,
        longitude: 11.3842,
        description: "UNESCO-listed copper mining town with preserved wooden buildings.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Røros Church",
            localName: "Røros Church",
            category: .landmark,
            latitude: 62.577233,
            longitude: 11.3880198,
            city: "Roros",
            country: "Norway",
            shortDescription: "Røros Church in Roros, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Smelthytta Museum",
            localName: "Smelthytta Museum",
            category: .landmark,
            latitude: 62.5770105,
            longitude: 11.3908705,
            city: "Roros",
            country: "Norway",
            shortDescription: "Smelthytta Museum in Roros, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Olavsgruva Mine",
            localName: "Olavsgruva Mine",
            category: .landmark,
            latitude: 62.630936,
            longitude: 11.5629629,
            city: "Roros",
            country: "Norway",
            shortDescription: "Olavsgruva Mine in Roros, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
