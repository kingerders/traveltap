import Foundation
import CoreLocation

struct OstravaAttractions {
    static let city = City(
        name: "Ostrava",
        localName: "Ostrava",
        latitude: 49.8209,
        longitude: 18.2625,
        description: "Industrial heritage city with unique mining museums and festivals.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bolt Tower",
            localName: "Bolt Tower",
            category: .landmark,
            latitude: 49.8195588,
            longitude: 18.2767942,
            city: "Ostrava",
            country: "Czechia",
            shortDescription: "Bolt Tower in Ostrava, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Landek Park",
            localName: "Landek Park",
            category: .landmark,
            latitude: 49.868869,
            longitude: 18.2654811,
            city: "Ostrava",
            country: "Czechia",
            shortDescription: "Landek Park in Ostrava, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lower Vítkovice - Industrial Heritage",
            localName: "Lower Vítkovice - Industrial Heritage",
            category: .landmark,
            latitude: 49.8189646,
            longitude: 18.2795458,
            city: "Ostrava",
            country: "Czechia",
            shortDescription: "Lower Vítkovice - Industrial Heritage in Ostrava.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Mining Museum Ostrava",
            localName: "Mining Museum Ostrava",
            category: .landmark,
            latitude: 49.868869,
            longitude: 18.2654811,
            city: "Ostrava",
            country: "Czechia",
            shortDescription: "Mining Museum Ostrava in Ostrava.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Silesian Ostrava Castle",
            localName: "Silesian Ostrava Castle",
            category: .landmark,
            latitude: 49.8303743,
            longitude: 18.2996991,
            city: "Ostrava",
            country: "Czechia",
            shortDescription: "Silesian Ostrava Castle in Ostrava.",
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
