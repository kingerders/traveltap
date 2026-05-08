import Foundation
import CoreLocation

struct SerifosAttractions {
    static let city = City(
        name: "Serifos",
        localName: "Serifos",
        latitude: 37.1522,
        longitude: 24.4996,
        description: "Known for the hilltop Chora and mining history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Livadi",
            localName: "Livadi",
            category: .landmark,
            latitude: 37.1426639,
            longitude: 24.5137742,
            city: "Serifos",
            country: "Greece",
            shortDescription: "Livadi in Serifos, Greece.",
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
