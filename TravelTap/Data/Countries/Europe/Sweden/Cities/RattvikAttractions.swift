import Foundation
import CoreLocation

struct RattvikAttractions {
    static let city = City(
        name: "Rättvik",
        localName: "Rättvik",
        latitude: 60.8833,
        longitude: 15.1167,
        description: "Traditional town on Lake Siljan known for its long pier and classic car week.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rättvik Church",
            localName: "Rättvik Church",
            category: .landmark,
            latitude: 60.89092640000001,
            longitude: 15.0962824,
            city: "Rättvik",
            country: "Sweden",
            shortDescription: "Rättvik Church in Rättvik, Sweden.",
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
