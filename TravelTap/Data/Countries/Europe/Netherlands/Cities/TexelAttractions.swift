import Foundation
import CoreLocation

struct TexelAttractions {
    static let city = City(
        name: "Texel",
        localName: "Texel",
        latitude: 53.0543,
        longitude: 4.7972,
        description: "Largest West Frisian island with dunes, beaches, and a lighthouse.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Texel Lighthouse",
            localName: "Texel Lighthouse",
            category: .landmark,
            latitude: 53.1821303,
            longitude: 4.8552735,
            city: "Texel",
            country: "Netherlands",
            shortDescription: "Texel Lighthouse in Texel, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Texel Beaches",
            localName: "Texel Beaches",
            category: .landmark,
            latitude: 53.077056,
            longitude: 4.8318926,
            city: "Texel",
            country: "Netherlands",
            shortDescription: "Texel Beaches in Texel, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
