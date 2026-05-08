import Foundation
import CoreLocation

struct ValDOrciaAttractions {
    static let city = City(
        name: "Val d'Orcia",
        localName: "Val d'Orcia",
        latitude: 43.0667,
        longitude: 11.5500,
        description: "Iconic Tuscan landscape of rolling hills and cypress trees.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pienza",
            localName: "Pienza",
            category: .landmark,
            latitude: 43.0776004,
            longitude: 11.6774515,
            city: "Val d'Orcia",
            country: "Italy",
            shortDescription: "Pienza in Val d'Orcia, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Bagno Vignoni",
            localName: "Bagno Vignoni",
            category: .landmark,
            latitude: 43.0308851,
            longitude: 11.6172621,
            city: "Val d'Orcia",
            country: "Italy",
            shortDescription: "Bagno Vignoni in Val d'Orcia, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "San Quirico d'Orcia",
            localName: "San Quirico d'Orcia",
            category: .landmark,
            latitude: 43.0580637,
            longitude: 11.6070233,
            city: "Val d'Orcia",
            country: "Italy",
            shortDescription: "San Quirico d'Orcia in Val d'Orcia, Italy.",
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
