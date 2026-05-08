import Foundation
import CoreLocation

struct ZnojmoAttractions {
    static let city = City(
        name: "Znojmo",
        localName: "Znojmo",
        latitude: 48.8555,
        longitude: 16.0488,
        description: "Historic town famous for its catacombs, wine, and rotunda.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Znojmo Castle",
            localName: "Znojmo Castle",
            category: .landmark,
            latitude: 48.8554125,
            longitude: 16.0427877,
            city: "Znojmo",
            country: "Czechia",
            shortDescription: "Znojmo Castle in Znojmo.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Underground Labyrinth Znojmo",
            localName: "Underground Labyrinth Znojmo",
            category: .landmark,
            latitude: 48.8558208,
            longitude: 16.049216,
            city: "Znojmo",
            country: "Czechia",
            shortDescription: "Underground Labyrinth Znojmo in Znojmo.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rotunda of Our Lady Znojmo",
            localName: "Rotunda of Our Lady Znojmo",
            category: .landmark,
            latitude: 48.8562746,
            longitude: 16.0454872,
            city: "Znojmo",
            country: "Czechia",
            shortDescription: "Rotunda of Our Lady Znojmo in Znojmo.",
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
