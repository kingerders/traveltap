import Foundation
import CoreLocation

struct FjallbackaAttractions {
    static let city = City(
        name: "Fjällbacka",
        localName: "Fjällbacka",
        latitude: 58.6000,
        longitude: 11.2833,
        description: "Picturesque fishing village associated with Ingrid Bergman.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kungsklyftan",
            localName: "Kungsklyftan",
            category: .landmark,
            latitude: 58.5975736,
            longitude: 11.2813767,
            city: "Fjällbacka",
            country: "Sweden",
            shortDescription: "Kungsklyftan in Fjällbacka, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Vetteberget",
            localName: "Vetteberget",
            category: .landmark,
            latitude: 58.5921233,
            longitude: 11.2881341,
            city: "Fjällbacka",
            country: "Sweden",
            shortDescription: "Vetteberget in Fjällbacka, Sweden.",
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
