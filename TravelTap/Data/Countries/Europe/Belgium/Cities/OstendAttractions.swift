import Foundation
import CoreLocation

struct OstendAttractions {
    static let city = City(
        name: "Ostend",
        localName: "Oostende",
        latitude: 51.2154,
        longitude: 2.9287,
        description: "Largest coast city in Belgium, known as the 'Queen of Beaches'.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mu.ZEE",
            localName: "Mu.ZEE",
            category: .landmark,
            latitude: 51.2282969,
            longitude: 2.9072774,
            city: "Ostend",
            country: "Belgium",
            shortDescription: "Mu.ZEE in Ostend, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fort Napoleon Ostend",
            localName: "Fort Napoleon Ostend",
            category: .landmark,
            latitude: 51.2388864,
            longitude: 2.9343231,
            city: "Ostend",
            country: "Belgium",
            shortDescription: "Fort Napoleon Ostend in Ostend, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Casino Kursaal Ostend",
            localName: "Casino Kursaal Ostend",
            category: .landmark,
            latitude: 51.2318021,
            longitude: 2.9119723,
            city: "Ostend",
            country: "Belgium",
            shortDescription: "Casino Kursaal Ostend in Ostend, Belgium.",
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
