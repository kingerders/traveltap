import Foundation
import CoreLocation

struct KalmarAttractions {
    static let city = City(
        name: "Kalmar",
        localName: "Kalmar",
        latitude: 56.6634,
        longitude: 16.3568,
        description: "Historic city known for its Renaissance castle and proximity to Öland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Öland Island",
            localName: "Öland Island",
            category: .landmark,
            latitude: 56.6648948,
            longitude: 16.6364773,
            city: "Kalmar",
            country: "Sweden",
            shortDescription: "Öland Island in Kalmar, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Borgholm Castle",
            localName: "Borgholm Castle",
            category: .landmark,
            latitude: 56.8705963,
            longitude: 16.6440886,
            city: "Kalmar",
            country: "Sweden",
            shortDescription: "Borgholm Castle in Kalmar, Sweden.",
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
