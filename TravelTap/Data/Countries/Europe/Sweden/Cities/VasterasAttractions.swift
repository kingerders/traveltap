import Foundation
import CoreLocation

struct VasterasAttractions {
    static let city = City(
        name: "Västerås",
        localName: "Västerås",
        latitude: 59.6099,
        longitude: 16.5448,
        description: "One of Sweden's oldest cities, located on the shore of Lake Mälaren.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Anundshög",
            localName: "Anundshög",
            category: .landmark,
            latitude: 59.6308777,
            longitude: 16.6462243,
            city: "Västerås",
            country: "Sweden",
            shortDescription: "Anundshög in Västerås, Sweden.",
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
