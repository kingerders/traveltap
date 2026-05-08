import Foundation
import CoreLocation

struct GlencoeAttractions {
    static let city = City(
        name: "Glencoe",
        localName: "Glencoe",
        latitude: 56.6826,
        longitude: -5.1023,
        description: "Stunning valley known for its dramatic landscapes and tragic history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Glencoe Visitor Centre",
            localName: "Glencoe Visitor Centre",
            category: .landmark,
            latitude: 56.6717904,
            longitude: -5.0826363,
            city: "Glencoe",
            country: "Scotland",
            shortDescription: "Glencoe Visitor Centre in Glencoe, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Signal Rock",
            localName: "Signal Rock",
            category: .landmark,
            latitude: 56.6620387,
            longitude: -5.0559838,
            city: "Glencoe",
            country: "Scotland",
            shortDescription: "Signal Rock in Glencoe, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Glencoe Lochan",
            localName: "Glencoe Lochan",
            category: .landmark,
            latitude: 56.6856386,
            longitude: -5.0964908,
            city: "Glencoe",
            country: "Scotland",
            shortDescription: "Glencoe Lochan in Glencoe, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Buachaille Etive Mòr",
            localName: "Buachaille Etive Mòr",
            category: .landmark,
            latitude: 56.6440055,
            longitude: -4.9144936,
            city: "Glencoe",
            country: "Scotland",
            shortDescription: "Buachaille Etive Mòr in Glencoe, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rannoch Moor",
            localName: "Rannoch Moor",
            category: .landmark,
            latitude: 56.6219207,
            longitude: -4.7651347,
            city: "Glencoe",
            country: "Scotland",
            shortDescription: "Rannoch Moor in Glencoe, Scotland.",
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
