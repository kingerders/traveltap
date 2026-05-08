import Foundation
import CoreLocation

struct CairngormsAttractions {
    static let city = City(
        name: "Cairngorms National Park",
        localName: "Cairngorms",
        latitude: 57.0833,
        longitude: -3.6667,
        description: "The UK's largest national park, home to mountains, forests, and wildlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aviemore",
            localName: "Aviemore",
            category: .landmark,
            latitude: 57.2005355,
            longitude: -3.8281798,
            city: "Cairngorms National Park",
            country: "Scotland",
            shortDescription: "Aviemore in Cairngorms National Park, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "CairnGorm Mountain",
            localName: "CairnGorm Mountain",
            category: .landmark,
            latitude: 57.0606743,
            longitude: -3.6066143,
            city: "Cairngorms National Park",
            country: "Scotland",
            shortDescription: "CairnGorm Mountain in Cairngorms National Park, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Cairngorm Funicular Railway",
            localName: "Cairngorm Funicular Railway",
            category: .landmark,
            latitude: 57.1336285,
            longitude: -3.6701809,
            city: "Cairngorms National Park",
            country: "Scotland",
            shortDescription: "Cairngorm Funicular Railway in Cairngorms National Park, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Loch Morlich",
            localName: "Loch Morlich",
            category: .landmark,
            latitude: 57.1666667,
            longitude: -3.7,
            city: "Cairngorms National Park",
            country: "Scotland",
            shortDescription: "Loch Morlich in Cairngorms National Park, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Highland Wildlife Park",
            localName: "Highland Wildlife Park",
            category: .landmark,
            latitude: 57.1097725,
            longitude: -3.9681609,
            city: "Cairngorms National Park",
            country: "Scotland",
            shortDescription: "Highland Wildlife Park in Cairngorms National Park, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Cairngorm Reindeer Centre",
            localName: "Cairngorm Reindeer Centre",
            category: .landmark,
            latitude: 57.1669454,
            longitude: -3.691033399999999,
            city: "Cairngorms National Park",
            country: "Scotland",
            shortDescription: "Cairngorm Reindeer Centre in Cairngorms National Park, Scotland.",
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
