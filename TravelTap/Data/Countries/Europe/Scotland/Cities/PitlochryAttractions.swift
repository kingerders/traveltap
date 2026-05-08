import Foundation
import CoreLocation

struct PitlochryAttractions {
    static let city = City(
        name: "Pitlochry",
        localName: "Pitlochry",
        latitude: 56.7044,
        longitude: -3.7297,
        description: "Victorian resort town and gateway to the Highlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pitlochry Fish Ladder",
            localName: "Pitlochry Fish Ladder",
            category: .landmark,
            latitude: 56.6989485,
            longitude: -3.7401745,
            city: "Pitlochry",
            country: "Scotland",
            shortDescription: "Pitlochry Fish Ladder in Pitlochry, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Blair Castle",
            localName: "Blair Castle",
            category: .landmark,
            latitude: 56.766979,
            longitude: -3.8455898,
            city: "Pitlochry",
            country: "Scotland",
            shortDescription: "Blair Castle in Pitlochry, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Killiecrankie",
            localName: "Killiecrankie",
            category: .landmark,
            latitude: 56.704361,
            longitude: -3.729711,
            city: "Pitlochry",
            country: "Scotland",
            shortDescription: "Killiecrankie in Pitlochry, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Edradour Distillery",
            localName: "Edradour Distillery",
            category: .landmark,
            latitude: 56.7013397,
            longitude: -3.7021288,
            city: "Pitlochry",
            country: "Scotland",
            shortDescription: "Edradour Distillery in Pitlochry, Scotland.",
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
