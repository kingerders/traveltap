import Foundation
import CoreLocation

struct KemiAttractions {
    static let city = City(
        name: "Kemi",
        localName: "Kemi",
        latitude: 65.7358,
        longitude: 24.5647,
        description: "City in Lapland known for the SnowCastle and icebreaker cruises.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "SnowCastle",
            localName: "SnowCastle",
            category: .landmark,
            latitude: 65.7266285,
            longitude: 24.5691205,
            city: "Kemi",
            country: "Finland",
            shortDescription: "SnowCastle in Kemi, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Gemstone Gallery",
            localName: "Gemstone Gallery",
            category: .landmark,
            latitude: 65.7322789,
            longitude: 24.552665,
            city: "Kemi",
            country: "Finland",
            shortDescription: "Gemstone Gallery in Kemi, Finland.",
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
