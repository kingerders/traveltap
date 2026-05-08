import Foundation
import CoreLocation

struct BariAttractions {
    static let city = City(
        name: "Bari",
        localName: "Bari",
        latitude: 41.1171,
        longitude: 16.8719,
        description: "Puglia's capital, a port city with a maze-like old town and St. Nicholas basilica.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Castello Normanno-Svevo",
            localName: "Castello Normanno-Svevo",
            category: .landmark,
            latitude: 41.127901,
            longitude: 16.8663979,
            city: "Bari",
            country: "Italy",
            shortDescription: "Castello Normanno-Svevo in Bari, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lungomare",
            localName: "Lungomare",
            category: .landmark,
            latitude: 41.1217477,
            longitude: 16.8814588,
            city: "Bari",
            country: "Italy",
            shortDescription: "Lungomare in Bari, Italy.",
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
