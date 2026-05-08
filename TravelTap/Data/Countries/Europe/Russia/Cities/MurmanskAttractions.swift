import Foundation
import CoreLocation

struct MurmanskAttractions {
    
    static let city = City(
        name: "Murmansk",
        localName: "Murmansk",
        latitude: 68.9585,
        longitude: 33.0827,
        description: "Experience the unique culture and history of Murmansk, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nuclear Icebreaker Lenin",
            localName: "Nuclear Icebreaker Lenin",
            category: .landmark,
            latitude: 68.97477359999999,
            longitude: 33.06116,
            city: "Murmansk",
            country: "Russia",
            shortDescription: "Nuclear Icebreaker Lenin in Murmansk, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Northern Lights",
            localName: "Northern Lights",
            category: .landmark,
            latitude: 68.97269299999999,
            longitude: 33.0879648,
            city: "Murmansk",
            country: "Russia",
            shortDescription: "Northern Lights in Murmansk, Russia.",
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
