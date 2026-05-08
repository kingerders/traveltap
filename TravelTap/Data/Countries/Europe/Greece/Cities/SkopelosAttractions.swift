import Foundation
import CoreLocation

struct SkopelosAttractions {
    static let city = City(
        name: "Skopelos",
        localName: "Skopelos",
        latitude: 39.1217,
        longitude: 23.7250,
        description: "The Mamma Mia island, covered in pine forests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Skopelos Town",
            localName: "Skopelos Town",
            category: .landmark,
            latitude: 39.1223106,
            longitude: 23.7281233,
            city: "Skopelos",
            country: "Greece",
            shortDescription: "Skopelos Town in Skopelos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Glossa",
            localName: "Glossa",
            category: .landmark,
            latitude: 39.1755583,
            longitude: 23.6155735,
            city: "Skopelos",
            country: "Greece",
            shortDescription: "Glossa in Skopelos, Greece.",
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
