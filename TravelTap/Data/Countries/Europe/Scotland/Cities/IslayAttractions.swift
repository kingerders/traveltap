import Foundation
import CoreLocation

struct IslayAttractions {
    static let city = City(
        name: "Islay",
        localName: "Islay",
        latitude: 55.7600,
        longitude: -6.2900,
        description: "Famous for its peaty whiskies and wildlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ardbeg Distillery",
            localName: "Ardbeg Distillery",
            category: .landmark,
            latitude: 55.6404656,
            longitude: -6.108259599999999,
            city: "Islay",
            country: "Scotland",
            shortDescription: "Ardbeg Distillery in Islay, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lagavulin Distillery",
            localName: "Lagavulin Distillery",
            category: .landmark,
            latitude: 55.635515,
            longitude: -6.126205,
            city: "Islay",
            country: "Scotland",
            shortDescription: "Lagavulin Distillery in Islay, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Bowmore Distillery",
            localName: "Bowmore Distillery",
            category: .landmark,
            latitude: 55.7569285,
            longitude: -6.289774200000001,
            city: "Islay",
            country: "Scotland",
            shortDescription: "Bowmore Distillery in Islay, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Port Ellen",
            localName: "Port Ellen",
            category: .landmark,
            latitude: 55.6301806,
            longitude: -6.1874153,
            city: "Islay",
            country: "Scotland",
            shortDescription: "Port Ellen in Islay, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Machir Bay",
            localName: "Machir Bay",
            category: .landmark,
            latitude: 55.7827662,
            longitude: -6.4538559,
            city: "Islay",
            country: "Scotland",
            shortDescription: "Machir Bay in Islay, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kildalton Cross",
            localName: "Kildalton Cross",
            category: .landmark,
            latitude: 55.684169,
            longitude: -6.0454114,
            city: "Islay",
            country: "Scotland",
            shortDescription: "Kildalton Cross in Islay, Scotland.",
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
