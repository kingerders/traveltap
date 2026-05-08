import Foundation
import CoreLocation

struct KristiansandAttractions {
    static let city = City(
        name: "Kristiansand",
        localName: "Kristiansand",
        latitude: 58.1467,
        longitude: 7.9956,
        description: "Southern coastal city known for its charming old town and family attractions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fiskebrygga",
            localName: "Fiskebrygga",
            category: .landmark,
            latitude: 58.14109610000001,
            longitude: 7.994805799999999,
            city: "Kristiansand",
            country: "Norway",
            shortDescription: "Fiskebrygga in Kristiansand, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Odderøya Island",
            localName: "Odderøya Island",
            category: .landmark,
            latitude: 58.1353403,
            longitude: 8.0041525,
            city: "Kristiansand",
            country: "Norway",
            shortDescription: "Odderøya Island in Kristiansand, Norway.",
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
