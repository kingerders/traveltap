import Foundation
import CoreLocation

struct PatmosAttractions {
    static let city = City(
        name: "Patmos",
        localName: "Patmos",
        latitude: 37.3204,
        longitude: 26.5477,
        description: "The island of the Apocalypse, home to the Monastery of St. John.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chora Patmos",
            localName: "Chora Patmos",
            category: .landmark,
            latitude: 37.3093015,
            longitude: 26.5466911,
            city: "Patmos",
            country: "Greece",
            shortDescription: "Chora Patmos in Patmos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Skala Patmos",
            localName: "Skala Patmos",
            category: .landmark,
            latitude: 37.3221873,
            longitude: 26.5433618,
            city: "Patmos",
            country: "Greece",
            shortDescription: "Skala Patmos in Patmos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Psili Ammos Beach Patmos",
            localName: "Psili Ammos Beach Patmos",
            category: .landmark,
            latitude: 37.2778715,
            longitude: 26.5450354,
            city: "Patmos",
            country: "Greece",
            shortDescription: "Psili Ammos Beach Patmos in Patmos, Greece.",
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
