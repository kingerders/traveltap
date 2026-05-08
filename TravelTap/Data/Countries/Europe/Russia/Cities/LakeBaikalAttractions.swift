import Foundation
import CoreLocation

struct LakeBaikalAttractions {
    
    static let city = City(
        name: "Lake Baikal",
        localName: "Lake Baikal",
        latitude: 53.5,
        longitude: 108.0,
        description: "Experience the unique culture and history of Lake Baikal, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Listvyanka",
            localName: "Listvyanka",
            category: .landmark,
            latitude: 51.8581211,
            longitude: 104.8626386,
            city: "Lake Baikal",
            country: "Russia",
            shortDescription: "Listvyanka in Lake Baikal, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Circum-Baikal Railway",
            localName: "Circum-Baikal Railway",
            category: .landmark,
            latitude: 51.73067090000001,
            longitude: 103.7273025,
            city: "Lake Baikal",
            country: "Russia",
            shortDescription: "Circum-Baikal Railway in Lake Baikal, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Shaman Rock",
            localName: "Shaman Rock",
            category: .landmark,
            latitude: 53.2037316,
            longitude: 107.3418153,
            city: "Lake Baikal",
            country: "Russia",
            shortDescription: "Shaman Rock in Lake Baikal, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Irkutsk",
            localName: "Irkutsk",
            category: .landmark,
            latitude: 53.5587003,
            longitude: 108.1649965,
            city: "Lake Baikal",
            country: "Russia",
            shortDescription: "Irkutsk in Lake Baikal, Russia.",
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
