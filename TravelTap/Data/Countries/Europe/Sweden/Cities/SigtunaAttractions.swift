import Foundation
import CoreLocation

struct SigtunaAttractions {
    static let city = City(
        name: "Sigtuna",
        localName: "Sigtuna",
        latitude: 59.6167,
        longitude: 17.7167,
        description: "The oldest town in Sweden, known for its rune stones and church ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sigtuna Museum",
            localName: "Sigtuna Museum",
            category: .landmark,
            latitude: 59.6152242,
            longitude: 17.7188371,
            city: "Sigtuna",
            country: "Sweden",
            shortDescription: "Sigtuna Museum in Sigtuna, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Mariakyrkan",
            localName: "Mariakyrkan",
            category: .landmark,
            latitude: 59.6184105,
            longitude: 17.7225597,
            city: "Sigtuna",
            country: "Sweden",
            shortDescription: "Mariakyrkan in Sigtuna, Sweden.",
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
