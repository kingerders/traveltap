import Foundation
import CoreLocation

struct MonsAttractions {
    static let city = City(
        name: "Mons",
        localName: "Mons",
        latitude: 50.4542,
        longitude: 3.9567,
        description: "Cultural hub known for its folklore festivals and WWI history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mons Town Hall",
            localName: "Mons Town Hall",
            category: .landmark,
            latitude: 50.454986,
            longitude: 3.9521861,
            city: "Mons",
            country: "Belgium",
            shortDescription: "Mons Town Hall in Mons, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Mundaneum",
            localName: "Mundaneum",
            category: .landmark,
            latitude: 50.4576734,
            longitude: 3.9554279,
            city: "Mons",
            country: "Belgium",
            shortDescription: "Mundaneum in Mons, Belgium.",
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
