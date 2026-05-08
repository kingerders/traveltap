import Foundation
import CoreLocation

struct LeviAttractions {
    static let city = City(
        name: "Levi",
        localName: "Levi",
        latitude: 67.8056,
        longitude: 24.8028,
        description: "One of the largest ski resorts in Finland, located in Kittilä.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ice Driving",
            localName: "Ice Driving",
            category: .landmark,
            latitude: 67.84366279999999,
            longitude: 24.7116313,
            city: "Levi",
            country: "Finland",
            shortDescription: "Ice Driving in Levi, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Levi Summit",
            localName: "Levi Summit",
            category: .landmark,
            latitude: 67.7999725,
            longitude: 24.8108254,
            city: "Levi",
            country: "Finland",
            shortDescription: "Levi Summit in Levi, Finland.",
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
