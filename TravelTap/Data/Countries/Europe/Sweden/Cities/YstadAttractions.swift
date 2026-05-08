import Foundation
import CoreLocation

struct YstadAttractions {
    static let city = City(
        name: "Ystad",
        localName: "Ystad",
        latitude: 55.4297,
        longitude: 13.8200,
        description: "Medieval town on the south coast, setting for the Wallander series.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. Mary's Church",
            localName: "St. Mary's Church",
            category: .landmark,
            latitude: 55.4292558,
            longitude: 13.8186592,
            city: "Ystad",
            country: "Sweden",
            shortDescription: "St. Mary's Church in Ystad, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ales Stenar",
            localName: "Ales Stenar",
            category: .landmark,
            latitude: 55.3828668,
            longitude: 14.0540091,
            city: "Ystad",
            country: "Sweden",
            shortDescription: "Ales Stenar in Ystad, Sweden.",
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
