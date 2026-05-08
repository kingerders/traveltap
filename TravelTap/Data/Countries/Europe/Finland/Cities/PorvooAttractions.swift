import Foundation
import CoreLocation

struct PorvooAttractions {
    static let city = City(
        name: "Porvoo",
        localName: "Porvoo",
        latitude: 60.3923,
        longitude: 25.6651,
        description: "Finland's second oldest city, known for its wooden old town.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Porvoo Cathedral",
            localName: "Porvoo Cathedral",
            category: .landmark,
            latitude: 60.3971769,
            longitude: 25.6578489,
            city: "Porvoo",
            country: "Finland",
            shortDescription: "Porvoo Cathedral in Porvoo, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Old Town Hall",
            localName: "Old Town Hall",
            category: .landmark,
            latitude: 60.39520690000001,
            longitude: 25.6580829,
            city: "Porvoo",
            country: "Finland",
            shortDescription: "Old Town Hall in Porvoo, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Porvoo Museum",
            localName: "Porvoo Museum",
            category: .landmark,
            latitude: 60.39544409999999,
            longitude: 25.6581925,
            city: "Porvoo",
            country: "Finland",
            shortDescription: "Porvoo Museum in Porvoo, Finland.",
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
