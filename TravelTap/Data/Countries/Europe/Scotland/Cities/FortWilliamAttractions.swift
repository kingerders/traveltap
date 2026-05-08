import Foundation
import CoreLocation

struct FortWilliamAttractions {
    static let city = City(
        name: "Fort William",
        localName: "Fort William",
        latitude: 56.8198,
        longitude: -5.1052,
        description: "Gateway to Ben Nevis and the outdoor capital of the UK.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nevis Range",
            localName: "Nevis Range",
            category: .landmark,
            latitude: 56.8520568,
            longitude: -4.998677,
            city: "Fort William",
            country: "Scotland",
            shortDescription: "Nevis Range in Fort William, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Nevis Range Gondola",
            localName: "Nevis Range Gondola",
            category: .landmark,
            latitude: 56.8520568,
            longitude: -4.998677,
            city: "Fort William",
            country: "Scotland",
            shortDescription: "Nevis Range Gondola in Fort William, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "West Highland Museum",
            localName: "West Highland Museum",
            category: .landmark,
            latitude: 56.8176305,
            longitude: -5.1110458,
            city: "Fort William",
            country: "Scotland",
            shortDescription: "West Highland Museum in Fort William, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Glenfinnan Viaduct",
            localName: "Glenfinnan Viaduct",
            category: .landmark,
            latitude: 56.8762172,
            longitude: -5.4317589,
            city: "Fort William",
            country: "Scotland",
            shortDescription: "Glenfinnan Viaduct in Fort William, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Glenfinnan Monument",
            localName: "Glenfinnan Monument",
            category: .landmark,
            latitude: 56.8691729,
            longitude: -5.4370496,
            city: "Fort William",
            country: "Scotland",
            shortDescription: "Glenfinnan Monument in Fort William, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Neptune's Staircase",
            localName: "Neptune's Staircase",
            category: .landmark,
            latitude: 56.84508599999999,
            longitude: -5.095676699999999,
            city: "Fort William",
            country: "Scotland",
            shortDescription: "Neptune's Staircase in Fort William, Scotland.",
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
