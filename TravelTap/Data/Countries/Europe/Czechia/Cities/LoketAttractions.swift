import Foundation
import CoreLocation

struct LoketAttractions {
    static let city = City(
        name: "Loket",
        localName: "Loket",
        latitude: 50.1873,
        longitude: 12.7533,
        description: "Picturesque medieval town with a castle on a granite rock.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Loket Castle",
            localName: "Loket Castle",
            category: .landmark,
            latitude: 50.1869974,
            longitude: 12.7543565,
            city: "Loket",
            country: "Czechia",
            shortDescription: "Loket Castle in Loket.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Medieval Town Loket",
            localName: "Medieval Town Loket",
            category: .landmark,
            latitude: 50.1869974,
            longitude: 12.7543565,
            city: "Loket",
            country: "Czechia",
            shortDescription: "Medieval Town Loket in Loket.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Eger River Loket",
            localName: "Eger River Loket",
            category: .landmark,
            latitude: 50.18615759999999,
            longitude: 12.7534514,
            city: "Loket",
            country: "Czechia",
            shortDescription: "Eger River Loket in Loket.",
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
