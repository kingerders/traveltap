import Foundation
import CoreLocation

struct GoudaAttractions {
    static let city = City(
        name: "Gouda",
        localName: "Gouda",
        latitude: 52.0116,
        longitude: 4.7105,
        description: "Famous for its cheese, stroopwafels, and 15th-century town hall.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gouda Town Hall",
            localName: "Gouda Town Hall",
            category: .landmark,
            latitude: 52.0116645,
            longitude: 4.7105436,
            city: "Gouda",
            country: "Netherlands",
            shortDescription: "Gouda Town Hall in Gouda, Netherlands.",
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
