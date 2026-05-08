import Foundation
import CoreLocation

struct KilpisjarviAttractions {
    static let city = City(
        name: "Kilpisjärvi",
        localName: "Kilpisjärvi",
        latitude: 69.0494,
        longitude: 20.7939,
        description: "Remote village in the 'arm' of Finland, near the Three-Country Cairn.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saana Fell",
            localName: "Saana Fell",
            category: .landmark,
            latitude: 69.0433195,
            longitude: 20.8571029,
            city: "Kilpisjärvi",
            country: "Finland",
            shortDescription: "Saana Fell in Kilpisjärvi, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lake Kilpisjärvi",
            localName: "Lake Kilpisjärvi",
            category: .landmark,
            latitude: 69.0172073,
            longitude: 20.8212757,
            city: "Kilpisjärvi",
            country: "Finland",
            shortDescription: "Lake Kilpisjärvi in Kilpisjärvi, Finland.",
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
