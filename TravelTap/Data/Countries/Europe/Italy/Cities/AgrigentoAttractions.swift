import Foundation
import CoreLocation

struct AgrigentoAttractions {
    static let city = City(
        name: "Agrigento",
        localName: "Agrigento",
        latitude: 37.3111,
        longitude: 13.5767,
        description: "Home to the Valley of the Temples, a spectacular Greek site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Temple of Concordia",
            localName: "Temple of Concordia",
            category: .landmark,
            latitude: 37.289656,
            longitude: 13.5920724,
            city: "Agrigento",
            country: "Italy",
            shortDescription: "Temple of Concordia in Agrigento, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Temple of Juno",
            localName: "Temple of Juno",
            category: .landmark,
            latitude: 37.2886672,
            longitude: 13.6002826,
            city: "Agrigento",
            country: "Italy",
            shortDescription: "Temple of Juno in Agrigento, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Temple of Hercules",
            localName: "Temple of Hercules",
            category: .landmark,
            latitude: 37.29019,
            longitude: 13.5862924,
            city: "Agrigento",
            country: "Italy",
            shortDescription: "Temple of Hercules in Agrigento, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Scala dei Turchi",
            localName: "Scala dei Turchi",
            category: .landmark,
            latitude: 37.2899181,
            longitude: 13.4726999,
            city: "Agrigento",
            country: "Italy",
            shortDescription: "Scala dei Turchi in Agrigento, Italy.",
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
