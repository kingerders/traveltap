import Foundation
import CoreLocation

struct MilosAttractions {
    static let city = City(
        name: "Milos",
        localName: "Milos",
        latitude: 36.7262,
        longitude: 24.4468,
        description: "Volcanic island famous for Sarakiniko's lunar landscape.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kleftiko",
            localName: "Kleftiko",
            category: .landmark,
            latitude: 36.6506578,
            longitude: 24.3324547,
            city: "Milos",
            country: "Greece",
            shortDescription: "Kleftiko in Milos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Plaka Milos",
            localName: "Plaka Milos",
            category: .landmark,
            latitude: 36.7437537,
            longitude: 24.4251077,
            city: "Milos",
            country: "Greece",
            shortDescription: "Plaka Milos in Milos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Catacombs of Milos",
            localName: "Catacombs of Milos",
            category: .landmark,
            latitude: 36.7373138,
            longitude: 24.423693,
            city: "Milos",
            country: "Greece",
            shortDescription: "Catacombs of Milos in Milos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tsigrado Beach",
            localName: "Tsigrado Beach",
            category: .landmark,
            latitude: 36.6619361,
            longitude: 24.4693344,
            city: "Milos",
            country: "Greece",
            shortDescription: "Tsigrado Beach in Milos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Firiplaka Beach",
            localName: "Firiplaka Beach",
            category: .landmark,
            latitude: 36.6662272,
            longitude: 24.4651858,
            city: "Milos",
            country: "Greece",
            shortDescription: "Firiplaka Beach in Milos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Pollonia",
            localName: "Pollonia",
            category: .landmark,
            latitude: 36.76330180000001,
            longitude: 24.5261446,
            city: "Milos",
            country: "Greece",
            shortDescription: "Pollonia in Milos, Greece.",
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
