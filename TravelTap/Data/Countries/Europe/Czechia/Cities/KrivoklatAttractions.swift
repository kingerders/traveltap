import Foundation
import CoreLocation

struct KrivoklatAttractions {
    static let city = City(
        name: "Křivoklát",
        localName: "Křivoklát",
        latitude: 50.0381,
        longitude: 13.8718,
        description: "One of the oldest and most significant castles of the Czech kings.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Křivoklát Castle",
            localName: "Křivoklát Castle",
            category: .landmark,
            latitude: 50.03764169999999,
            longitude: 13.8724605,
            city: "Krivoklat",
            country: "Czechia",
            shortDescription: "Křivoklát Castle in Krivoklat.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Royal Castle Křivoklát",
            localName: "Royal Castle Křivoklát",
            category: .landmark,
            latitude: 50.03764169999999,
            longitude: 13.8724605,
            city: "Krivoklat",
            country: "Czechia",
            shortDescription: "Royal Castle Křivoklát in Krivoklat.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Gothic Chapel Křivoklát",
            localName: "Gothic Chapel Křivoklát",
            category: .landmark,
            latitude: 50.03764169999999,
            longitude: 13.8724605,
            city: "Krivoklat",
            country: "Czechia",
            shortDescription: "Gothic Chapel Křivoklát in Krivoklat.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Hunting Lodge Křivoklát",
            localName: "Hunting Lodge Křivoklát",
            category: .landmark,
            latitude: 50.1501577,
            longitude: 12.6952482,
            city: "Krivoklat",
            country: "Czechia",
            shortDescription: "Hunting Lodge Křivoklát in Krivoklat.",
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
