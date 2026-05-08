import Foundation
import CoreLocation

struct AltaAttractions {
    static let city = City(
        name: "Alta",
        localName: "Alta",
        latitude: 69.9689,
        longitude: 23.2717,
        description: "City of Northern Lights with UNESCO-listed rock carvings.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Northern Lights Cathedral",
            localName: "Northern Lights Cathedral",
            category: .landmark,
            latitude: 69.9651099,
            longitude: 23.2667817,
            city: "Alta",
            country: "Norway",
            shortDescription: "Northern Lights Cathedral in Alta, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sautso Canyon",
            localName: "Sautso Canyon",
            category: .landmark,
            latitude: 69.7681875,
            longitude: 23.701479,
            city: "Alta",
            country: "Norway",
            shortDescription: "Sautso Canyon in Alta, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Alta River",
            localName: "Alta River",
            category: .landmark,
            latitude: 69.9282649,
            longitude: 23.2984991,
            city: "Alta",
            country: "Norway",
            shortDescription: "Alta River in Alta, Norway.",
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
