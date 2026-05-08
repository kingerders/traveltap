import Foundation
import CoreLocation

struct HydraAttractions {
    static let city = City(
        name: "Hydra",
        localName: "Hydra",
        latitude: 37.3450,
        longitude: 23.4590,
        description: "Car-free Saronic island with 18th-century mansions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hydra Port",
            localName: "Hydra Port",
            category: .landmark,
            latitude: 37.3502681,
            longitude: 23.4652509,
            city: "Hydra",
            country: "Greece",
            shortDescription: "Hydra Port in Hydra, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kamini",
            localName: "Kamini",
            category: .landmark,
            latitude: 37.34742230000001,
            longitude: 23.4569234,
            city: "Hydra",
            country: "Greece",
            shortDescription: "Kamini in Hydra, Greece.",
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
