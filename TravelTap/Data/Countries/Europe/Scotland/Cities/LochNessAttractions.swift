import Foundation
import CoreLocation

struct LochNessAttractions {
    static let city = City(
        name: "Loch Ness",
        localName: "Loch Ness",
        latitude: 57.3228,
        longitude: -4.4244,
        description: "Famous freshwater loch known for its legendary monster, Nessie.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Urquhart Castle",
            localName: "Urquhart Castle",
            category: .landmark,
            latitude: 57.3241087,
            longitude: -4.4419894,
            city: "Loch Ness",
            country: "Scotland",
            shortDescription: "Urquhart Castle in Loch Ness, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Loch Ness Centre & Exhibition",
            localName: "Loch Ness Centre & Exhibition",
            category: .landmark,
            latitude: 57.3372553,
            longitude: -4.4777594,
            city: "Loch Ness",
            country: "Scotland",
            shortDescription: "Loch Ness Centre & Exhibition in Loch Ness, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fort Augustus",
            localName: "Fort Augustus",
            category: .landmark,
            latitude: 57.1448064,
            longitude: -4.6805166,
            city: "Loch Ness",
            country: "Scotland",
            shortDescription: "Fort Augustus in Loch Ness, Scotland.",
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
