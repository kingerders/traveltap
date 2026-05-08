import Foundation
import CoreLocation

struct PskovAttractions {
    
    static let city = City(
        name: "Pskov",
        localName: "Pskov",
        latitude: 57.8194,
        longitude: 28.3319,
        description: "Experience the unique culture and history of Pskov, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pskov Kremlin (Krom)",
            localName: "Pskov Kremlin (Krom)",
            category: .landmark,
            latitude: 57.8206029,
            longitude: 28.3309895,
            city: "Pskov",
            country: "Russia",
            shortDescription: "Pskov Kremlin (Krom) in Pskov, Russia.",
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
