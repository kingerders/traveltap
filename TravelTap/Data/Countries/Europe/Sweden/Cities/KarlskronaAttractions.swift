import Foundation
import CoreLocation

struct KarlskronaAttractions {
    static let city = City(
        name: "Karlskrona",
        localName: "Karlskrona",
        latitude: 56.1612,
        longitude: 15.5869,
        description: "Baroque naval city spread across 30 islands, a UNESCO World Heritage site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stortorget",
            localName: "Stortorget",
            category: .landmark,
            latitude: 56.16081200000001,
            longitude: 15.5868202,
            city: "Karlskrona",
            country: "Sweden",
            shortDescription: "Stortorget in Karlskrona, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fredrikskyrkan",
            localName: "Fredrikskyrkan",
            category: .landmark,
            latitude: 56.1611228,
            longitude: 15.5881525,
            city: "Karlskrona",
            country: "Sweden",
            shortDescription: "Fredrikskyrkan in Karlskrona, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Marinmuseum",
            localName: "Marinmuseum",
            category: .landmark,
            latitude: 56.1610615,
            longitude: 15.5991528,
            city: "Karlskrona",
            country: "Sweden",
            shortDescription: "Marinmuseum in Karlskrona, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Amiralitetskyrkan",
            localName: "Amiralitetskyrkan",
            category: .landmark,
            latitude: 56.1567958,
            longitude: 15.5909774,
            city: "Karlskrona",
            country: "Sweden",
            shortDescription: "Amiralitetskyrkan in Karlskrona, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kungsholms Fort",
            localName: "Kungsholms Fort",
            category: .landmark,
            latitude: 56.1090581,
            longitude: 15.5872929,
            city: "Karlskrona",
            country: "Sweden",
            shortDescription: "Kungsholms Fort in Karlskrona, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Drottningskärs Kastell",
            localName: "Drottningskärs Kastell",
            category: .landmark,
            latitude: 56.1103094,
            longitude: 15.5643522,
            city: "Karlskrona",
            country: "Sweden",
            shortDescription: "Drottningskärs Kastell in Karlskrona, Sweden.",
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
