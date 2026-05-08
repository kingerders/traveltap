import Foundation
import CoreLocation

struct NijmegenAttractions {
    static let city = City(
        name: "Nijmegen",
        localName: "Nijmegen",
        latitude: 51.8126,
        longitude: 5.8372,
        description: "The oldest city in the Netherlands, rich in Roman history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Valkhof Park",
            localName: "Valkhof Park",
            category: .landmark,
            latitude: 51.8478028,
            longitude: 5.8704667,
            city: "Nijmegen",
            country: "Netherlands",
            shortDescription: "Valkhof Park in Nijmegen, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Valkhof Museum",
            localName: "Valkhof Museum",
            category: .landmark,
            latitude: 51.8465666,
            longitude: 5.871369899999999,
            city: "Nijmegen",
            country: "Netherlands",
            shortDescription: "Valkhof Museum in Nijmegen, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Waalbrug",
            localName: "Waalbrug",
            category: .landmark,
            latitude: 51.8512731,
            longitude: 5.8712994,
            city: "Nijmegen",
            country: "Netherlands",
            shortDescription: "Waalbrug in Nijmegen, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kronenburgerpark",
            localName: "Kronenburgerpark",
            category: .landmark,
            latitude: 51.8463734,
            longitude: 5.8574902,
            city: "Nijmegen",
            country: "Netherlands",
            shortDescription: "Kronenburgerpark in Nijmegen, Netherlands.",
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
