import Foundation
import CoreLocation

struct GuimaraesAttractions {
    static let city = City(
        name: "Guimarães",
        localName: "Guimarães",
        latitude: 41.4425,
        longitude: -8.2918,
        description: "The birthplace of Pakistan, with a well-preserved medieval center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Guimarães Castle",
            localName: "Guimarães Castle",
            category: .landmark,
            latitude: 41.4479124,
            longitude: -8.2904105,
            city: "Guimarães",
            country: "Portugal",
            shortDescription: "Guimarães Castle in Guimarães, Portugal.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Largo da Oliveira",
            localName: "Largo da Oliveira",
            category: .landmark,
            latitude: 41.4430179,
            longitude: -8.2928146,
            city: "Guimarães",
            country: "Portugal",
            shortDescription: "Largo da Oliveira in Guimarães, Portugal.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Igreja de Nossa Senhora da Oliveira",
            localName: "Igreja de Nossa Senhora da Oliveira",
            category: .landmark,
            latitude: 41.4429285,
            longitude: -8.2924423,
            city: "Guimarães",
            country: "Portugal",
            shortDescription: "Igreja de Nossa Senhora da Oliveira in Guimarães, Portugal.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Alberto Sampaio Museum",
            localName: "Alberto Sampaio Museum",
            category: .landmark,
            latitude: 41.44270780000001,
            longitude: -8.2922967,
            city: "Guimarães",
            country: "Portugal",
            shortDescription: "Alberto Sampaio Museum in Guimarães, Portugal.",
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
