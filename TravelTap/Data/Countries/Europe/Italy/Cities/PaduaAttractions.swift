import Foundation
import CoreLocation

struct PaduaAttractions {
    static let city = City(
        name: "Padua",
        localName: "Padova",
        latitude: 45.4064,
        longitude: 11.8768,
        description: "City of St. Anthony with Giotto's masterpiece frescoes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Scrovegni Chapel",
            localName: "Scrovegni Chapel",
            category: .landmark,
            latitude: 45.4118664,
            longitude: 11.8795176,
            city: "Padua",
            country: "Italy",
            shortDescription: "Scrovegni Chapel in Padua, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Prato della Valle",
            localName: "Prato della Valle",
            category: .landmark,
            latitude: 45.3986435,
            longitude: 11.8778883,
            city: "Padua",
            country: "Italy",
            shortDescription: "Prato della Valle in Padua, Italy.",
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
