import Foundation
import CoreLocation

struct RepovesiAttractions {
    static let city = City(
        name: "Repovesi National Park",
        localName: "Repovesi",
        latitude: 61.1833,
        longitude: 26.8833,
        description: "Popular national park with rugged cliffs and hanging bridges.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Olhavanvuori",
            localName: "Olhavanvuori",
            category: .landmark,
            latitude: 61.18719109999999,
            longitude: 26.8380323,
            city: "Repovesi",
            country: "Finland",
            shortDescription: "Olhavanvuori in Repovesi, Finland.",
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
