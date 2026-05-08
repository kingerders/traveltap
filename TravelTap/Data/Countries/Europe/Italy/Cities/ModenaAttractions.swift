import Foundation
import CoreLocation

struct ModenaAttractions {
    static let city = City(
        name: "Modena",
        localName: "Modena",
        latitude: 44.6471,
        longitude: 10.9252,
        description: "Home of balsamic vinegar, Ferrari, and Pavarotti.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Piazza Grande",
            localName: "Piazza Grande",
            category: .landmark,
            latitude: 44.6459588,
            longitude: 10.9259916,
            city: "Modena",
            country: "Italy",
            shortDescription: "Piazza Grande in Modena, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Enzo Ferrari Museum",
            localName: "Enzo Ferrari Museum",
            category: .landmark,
            latitude: 44.6521242,
            longitude: 10.9363379,
            city: "Modena",
            country: "Italy",
            shortDescription: "Enzo Ferrari Museum in Modena, Italy.",
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
