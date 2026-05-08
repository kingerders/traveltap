import Foundation
import CoreLocation

struct AlandAttractions {
    static let city = City(
        name: "Åland Islands",
        localName: "Åland",
        latitude: 60.1785,
        longitude: 19.9156,
        description: "Autonomous, Swedish-speaking archipelago known for maritime history and cycling.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Åland Maritime Museum",
            localName: "Åland Maritime Museum",
            category: .landmark,
            latitude: 60.09736539999999,
            longitude: 19.9264216,
            city: "Åland Islands",
            country: "Finland",
            shortDescription: "Åland Maritime Museum in Åland Islands, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kobba Klintar",
            localName: "Kobba Klintar",
            category: .landmark,
            latitude: 60.0293976,
            longitude: 19.8822447,
            city: "Åland Islands",
            country: "Finland",
            shortDescription: "Kobba Klintar in Åland Islands, Finland.",
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
