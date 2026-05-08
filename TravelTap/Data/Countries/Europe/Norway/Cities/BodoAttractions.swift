import Foundation
import CoreLocation

struct BodoAttractions {
    static let city = City(
        name: "Bodø",
        localName: "Bodø",
        latitude: 67.2804,
        longitude: 14.4049,
        description: "Gateway to Lofoten and home to the world's strongest maelstrom.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Norwegian Aviation Museum",
            localName: "Norwegian Aviation Museum",
            category: .landmark,
            latitude: 67.2765677,
            longitude: 14.4133648,
            city: "Bodo",
            country: "Norway",
            shortDescription: "Norwegian Aviation Museum in Bodo, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Keiservarden Viewpoint",
            localName: "Keiservarden Viewpoint",
            category: .landmark,
            latitude: 67.31464,
            longitude: 14.477462,
            city: "Bodo",
            country: "Norway",
            shortDescription: "Keiservarden Viewpoint in Bodo, Norway.",
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
