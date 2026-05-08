import Foundation
import CoreLocation

struct NizhnyNovgorodAttractions {
    
    static let city = City(
        name: "Nizhny Novgorod",
        localName: "Nizhny Novgorod",
        latitude: 56.2965,
        longitude: 43.9361,
        description: "Experience the unique culture and history of Nizhny Novgorod, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nizhny Novgorod Kremlin",
            localName: "Nizhny Novgorod Kremlin",
            category: .landmark,
            latitude: 56.3263685,
            longitude: 44.0035651,
            city: "Nizhny Novgorod",
            country: "Russia",
            shortDescription: "Nizhny Novgorod Kremlin in Nizhny Novgorod, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Bolshaya Pokrovskaya Street",
            localName: "Bolshaya Pokrovskaya Street",
            category: .landmark,
            latitude: 56.3198324,
            longitude: 43.9979827,
            city: "Nizhny Novgorod",
            country: "Russia",
            shortDescription: "Bolshaya Pokrovskaya Street in Nizhny Novgorod, Russia.",
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
