import Foundation
import CoreLocation

struct AranIslandsAttractions {
    static let city = City(
        name: "Aran Islands",
        localName: "Oileáin Árann",
        latitude: 53.1167,
        longitude: -9.7000,
        description: "Group of three islands located at the mouth of Galway Bay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Inis Meáin (Inishmaan)",
            localName: "Inis Meáin (Inishmaan)",
            category: .landmark,
            latitude: 53.0855036,
            longitude: -9.5859717,
            city: "Aran Islands",
            country: "Ireland",
            shortDescription: "Inis Meáin (Inishmaan) in Aran Islands, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Inis Oírr (Inisheer)",
            localName: "Inis Oírr (Inisheer)",
            category: .landmark,
            latitude: 53.0594423,
            longitude: -9.5281381,
            city: "Aran Islands",
            country: "Ireland",
            shortDescription: "Inis Oírr (Inisheer) in Aran Islands, Ireland.",
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
