import Foundation
import CoreLocation

struct TrebicAttractions {
    static let city = City(
        name: "Třebíč",
        localName: "Třebíč",
        latitude: 49.2149,
        longitude: 15.8817,
        description: "Known for its preserved Jewish Quarter and St. Procopius Basilica.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jewish Quarter Třebíč - UNESCO",
            localName: "Jewish Quarter Třebíč - UNESCO",
            category: .landmark,
            latitude: 49.2175409,
            longitude: 15.8776092,
            city: "Trebic",
            country: "Czechia",
            shortDescription: "Jewish Quarter Třebíč - UNESCO in Trebic.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rear Synagogue Třebíč",
            localName: "Rear Synagogue Třebíč",
            category: .landmark,
            latitude: 49.2177219,
            longitude: 15.8792477,
            city: "Trebic",
            country: "Czechia",
            shortDescription: "Rear Synagogue Třebíč in Trebic.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Jewish Cemetery Třebíč",
            localName: "Jewish Cemetery Třebíč",
            category: .landmark,
            latitude: 49.2203902,
            longitude: 15.8786287,
            city: "Trebic",
            country: "Czechia",
            shortDescription: "Jewish Cemetery Třebíč in Trebic.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "St. Procopius Basilica - UNESCO",
            localName: "St. Procopius Basilica - UNESCO",
            category: .landmark,
            latitude: 49.2168505,
            longitude: 15.87349,
            city: "Trebic",
            country: "Czechia",
            shortDescription: "St. Procopius Basilica - UNESCO in Trebic.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Třebíč Castle",
            localName: "Třebíč Castle",
            category: .landmark,
            latitude: 49.21680380000001,
            longitude: 15.8731924,
            city: "Trebic",
            country: "Czechia",
            shortDescription: "Třebíč Castle in Trebic.",
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
