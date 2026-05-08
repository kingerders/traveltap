import Foundation
import CoreLocation

struct NaantaliAttractions {
    static let city = City(
        name: "Naantali",
        localName: "Naantali",
        latitude: 60.4680,
        longitude: 22.0291,
        description: "Idyllic seaside town known for Moominworld and the President's summer residence.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Naantali Church",
            localName: "Naantali Church",
            category: .landmark,
            latitude: 60.4710641,
            longitude: 22.0164852,
            city: "Naantali",
            country: "Finland",
            shortDescription: "Naantali Church in Naantali, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Naantali Spa",
            localName: "Naantali Spa",
            category: .landmark,
            latitude: 60.474599,
            longitude: 22.034204,
            city: "Naantali",
            country: "Finland",
            shortDescription: "Naantali Spa in Naantali, Finland.",
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
