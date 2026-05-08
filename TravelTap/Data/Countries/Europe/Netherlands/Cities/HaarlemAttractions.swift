import Foundation
import CoreLocation

struct HaarlemAttractions {
    static let city = City(
        name: "Haarlem",
        localName: "Haarlem",
        latitude: 52.3874,
        longitude: 4.6462,
        description: "Charming city with medieval streets, known as 'Little Amsterdam'.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Frans Hals Museum",
            localName: "Frans Hals Museum",
            category: .landmark,
            latitude: 52.3766062,
            longitude: 4.6336897,
            city: "Haarlem",
            country: "Netherlands",
            shortDescription: "Frans Hals Museum in Haarlem, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Teylers Museum",
            localName: "Teylers Museum",
            category: .landmark,
            latitude: 52.3803526,
            longitude: 4.6403433,
            city: "Haarlem",
            country: "Netherlands",
            shortDescription: "Teylers Museum in Haarlem, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Spaarne River",
            localName: "Spaarne River",
            category: .landmark,
            latitude: 52.3880681,
            longitude: 4.650246999999999,
            city: "Haarlem",
            country: "Netherlands",
            shortDescription: "Spaarne River in Haarlem, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Amsterdamse Poort",
            localName: "Amsterdamse Poort",
            category: .landmark,
            latitude: 52.3805162,
            longitude: 4.6465988,
            city: "Haarlem",
            country: "Netherlands",
            shortDescription: "Amsterdamse Poort in Haarlem, Netherlands.",
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
