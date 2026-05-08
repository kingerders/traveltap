import Foundation
import CoreLocation

struct LecceAttractions {
    static let city = City(
        name: "Lecce",
        localName: "Lecce",
        latitude: 40.3515,
        longitude: 18.1750,
        description: "The 'Florence of the South', famous for its ornate Baroque architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lecce Cathedral",
            localName: "Lecce Cathedral",
            category: .landmark,
            latitude: 40.3516929,
            longitude: 18.1692173,
            city: "Lecce",
            country: "Italy",
            shortDescription: "Lecce Cathedral in Lecce, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Basilica di Santa Croce",
            localName: "Basilica di Santa Croce",
            category: .landmark,
            latitude: 40.3547022,
            longitude: 18.1729173,
            city: "Lecce",
            country: "Italy",
            shortDescription: "Basilica di Santa Croce in Lecce, Italy.",
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
