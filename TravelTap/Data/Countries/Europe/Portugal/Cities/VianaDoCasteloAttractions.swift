import Foundation
import CoreLocation

struct VianaDoCasteloAttractions {
    static let city = City(
        name: "Viana do Castelo",
        localName: "Viana do Castelo",
        latitude: 41.6918,
        longitude: -8.8345,
        description: "Coastal city dominated by the Sanctuary of Santa Luzia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Santa Luzia Funicular",
            localName: "Santa Luzia Funicular",
            category: .landmark,
            latitude: 41.6967587,
            longitude: -8.830234899999999,
            city: "Viana do Castelo",
            country: "Portugal",
            shortDescription: "Santa Luzia Funicular in Viana do Castelo, Portugal.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Praça da República",
            localName: "Praça da República",
            category: .landmark,
            latitude: 41.6933934,
            longitude: -8.8284939,
            city: "Viana do Castelo",
            country: "Portugal",
            shortDescription: "Praça da República in Viana do Castelo, Portugal.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Praia do Cabedelo",
            localName: "Praia do Cabedelo",
            category: .landmark,
            latitude: 41.67912980000001,
            longitude: -8.8325679,
            city: "Viana do Castelo",
            country: "Portugal",
            shortDescription: "Praia do Cabedelo in Viana do Castelo, Portugal.",
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
