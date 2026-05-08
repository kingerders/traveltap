import Foundation
import CoreLocation

struct ShetlandIslandsAttractions {
    static let city = City(
        name: "Shetland Islands",
        localName: "Shetland",
        latitude: 60.3667,
        longitude: -1.2667,
        description: "Scotland's most northerly islands, known for ponies, wool, and Vikings.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fort Charlotte Lerwick",
            localName: "Fort Charlotte Lerwick",
            category: .landmark,
            latitude: 60.1554256,
            longitude: -1.1443132,
            city: "Shetland Islands",
            country: "Scotland",
            shortDescription: "Fort Charlotte Lerwick in Shetland Islands, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Shetland Museum",
            localName: "Shetland Museum",
            category: .landmark,
            latitude: 60.1578409,
            longitude: -1.1499193,
            city: "Shetland Islands",
            country: "Scotland",
            shortDescription: "Shetland Museum in Shetland Islands, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Jarlshof - UNESCO",
            localName: "Jarlshof - UNESCO",
            category: .landmark,
            latitude: 59.86907339999999,
            longitude: -1.2903168,
            city: "Shetland Islands",
            country: "Scotland",
            shortDescription: "Jarlshof - UNESCO in Shetland Islands, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Mousa Broch",
            localName: "Mousa Broch",
            category: .landmark,
            latitude: 59.9952653,
            longitude: -1.1821248,
            city: "Shetland Islands",
            country: "Scotland",
            shortDescription: "Mousa Broch in Shetland Islands, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sumburgh Head",
            localName: "Sumburgh Head",
            category: .landmark,
            latitude: 59.8541062,
            longitude: -1.2749777,
            city: "Shetland Islands",
            country: "Scotland",
            shortDescription: "Sumburgh Head in Shetland Islands, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "St. Ninian's Isle",
            localName: "St. Ninian's Isle",
            category: .landmark,
            latitude: 59.97136039999999,
            longitude: -1.3507226,
            city: "Shetland Islands",
            country: "Scotland",
            shortDescription: "St. Ninian's Isle in Shetland Islands, Scotland.",
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
