import Foundation
import CoreLocation

struct SyrosAttractions {
    static let city = City(
        name: "Syros",
        localName: "Syros",
        latitude: 37.4422,
        longitude: 24.9458,
        description: "Capital of the Cyclades with the neoclassical city of Ermoupoli.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ano Syros",
            localName: "Ano Syros",
            category: .landmark,
            latitude: 37.4507434,
            longitude: 24.9366579,
            city: "Syros",
            country: "Greece",
            shortDescription: "Ano Syros in Syros, Greece.",
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
