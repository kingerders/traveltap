import Foundation
import CoreLocation

struct SamaraAttractions {
    
    static let city = City(
        name: "Samara",
        localName: "Samara",
        latitude: 53.1959,
        longitude: 50.1002,
        description: "Experience the unique culture and history of Samara, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Samara Space Museum",
            localName: "Samara Space Museum",
            category: .landmark,
            latitude: 53.1871959,
            longitude: 50.1301549,
            city: "Samara",
            country: "Russia",
            shortDescription: "Samara Space Museum in Samara, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Volga River",
            localName: "Volga River",
            category: .landmark,
            latitude: 52.66040599999999,
            longitude: 52.4095368,
            city: "Samara",
            country: "Russia",
            shortDescription: "Volga River in Samara, Russia.",
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
