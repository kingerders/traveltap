import Foundation
import CoreLocation

struct PermAttractions {
    
    static let city = City(
        name: "Perm",
        localName: "Perm",
        latitude: 58.0105,
        longitude: 56.2502,
        description: "Experience the unique culture and history of Perm, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Perm Krai Museum",
            localName: "Perm Krai Museum",
            category: .landmark,
            latitude: 58.01873999999999,
            longitude: 56.2466261,
            city: "Perm",
            country: "Russia",
            shortDescription: "Perm Krai Museum in Perm, Russia.",
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
