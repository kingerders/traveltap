import Foundation
import CoreLocation

struct OlympiaAttractions {
    static let city = City(
        name: "Olympia",
        localName: "Olympia",
        latitude: 37.6440,
        longitude: 21.6247,
        description: "Birthplace of the Olympic Games in the Peloponnese.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Temple of Zeus Olympia",
            localName: "Temple of Zeus Olympia",
            category: .landmark,
            latitude: 37.6379443,
            longitude: 21.6302141,
            city: "Olympia",
            country: "Greece",
            shortDescription: "Temple of Zeus Olympia in Olympia, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Temple of Hera Olympia",
            localName: "Temple of Hera Olympia",
            category: .landmark,
            latitude: 37.6388492,
            longitude: 21.6298654,
            city: "Olympia",
            country: "Greece",
            shortDescription: "Temple of Hera Olympia in Olympia, Greece.",
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
