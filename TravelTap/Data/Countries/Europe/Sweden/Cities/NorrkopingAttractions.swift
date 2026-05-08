import Foundation
import CoreLocation

struct NorrkopingAttractions {
    static let city = City(
        name: "Norrköping",
        localName: "Norrköping",
        latitude: 58.5877,
        longitude: 16.1924,
        description: "Industrial city transformed with museums and waterfalls in the center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Visualiseringscenter C",
            localName: "Visualiseringscenter C",
            category: .landmark,
            latitude: 58.5891277,
            longitude: 16.1774782,
            city: "Norrköping",
            country: "Sweden",
            shortDescription: "Visualiseringscenter C in Norrköping, Sweden.",
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
