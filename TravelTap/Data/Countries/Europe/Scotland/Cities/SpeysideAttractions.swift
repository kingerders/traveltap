import Foundation
import CoreLocation

struct SpeysideAttractions {
    static let city = City(
        name: "Speyside",
        localName: "Speyside",
        latitude: 57.4500,
        longitude: -3.2000,
        description: "Heart of the whisky industry, with the highest concentration of distilleries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Glenlivet Distillery",
            localName: "Glenlivet Distillery",
            category: .landmark,
            latitude: 57.34344439999999,
            longitude: -3.3385562,
            city: "Speyside",
            country: "Scotland",
            shortDescription: "Glenlivet Distillery in Speyside, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Macallan Distillery",
            localName: "Macallan Distillery",
            category: .landmark,
            latitude: 57.4847802,
            longitude: -3.2067766,
            city: "Speyside",
            country: "Scotland",
            shortDescription: "Macallan Distillery in Speyside, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Aberlour Distillery",
            localName: "Aberlour Distillery",
            category: .landmark,
            latitude: 57.46794500000001,
            longitude: -3.2292146,
            city: "Speyside",
            country: "Scotland",
            shortDescription: "Aberlour Distillery in Speyside, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Speyside Cooperage",
            localName: "Speyside Cooperage",
            category: .landmark,
            latitude: 57.48228080000001,
            longitude: -3.1812546,
            city: "Speyside",
            country: "Scotland",
            shortDescription: "Speyside Cooperage in Speyside, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Dufftown",
            localName: "Dufftown",
            category: .landmark,
            latitude: 57.443623,
            longitude: -3.1283799,
            city: "Speyside",
            country: "Scotland",
            shortDescription: "Dufftown in Speyside, Scotland.",
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
