import Foundation
import CoreLocation

struct BlankenbergeAttractions {
    static let city = City(
        name: "Blankenberge",
        localName: "Blankenberge",
        latitude: 51.3129,
        longitude: 3.1328,
        description: "Popular family seaside resort with a long pier.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Belle Époque Centre",
            localName: "Belle Époque Centre",
            category: .landmark,
            latitude: 51.3155556,
            longitude: 3.1319444,
            city: "Blankenberge",
            country: "Belgium",
            shortDescription: "Belle Époque Centre in Blankenberge, Belgium.",
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
