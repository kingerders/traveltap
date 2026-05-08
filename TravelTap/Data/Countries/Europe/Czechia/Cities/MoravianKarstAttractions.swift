import Foundation
import CoreLocation

struct MoravianKarstAttractions {
    static let city = City(
        name: "Moravian Karst",
        localName: "Moravský kras",
        latitude: 49.3667,
        longitude: 16.7167,
        description: "Famous karst landscape with caves, gorges, and underground rivers.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Katerinska Cave",
            localName: "Katerinska Cave",
            category: .landmark,
            latitude: 49.3605733,
            longitude: 16.7101907,
            city: "Moravian Karst",
            country: "Czechia",
            shortDescription: "Katerinska Cave in Moravian Karst, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Skalní Mlýn",
            localName: "Skalní Mlýn",
            category: .landmark,
            latitude: 49.36369999999999,
            longitude: 16.70828,
            city: "Moravian Karst",
            country: "Czechia",
            shortDescription: "Skalní Mlýn in Moravian Karst, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Punkva Caves",
            localName: "Punkva Caves",
            category: .landmark,
            latitude: 49.37096769999999,
            longitude: 16.7259982,
            city: "Moravian Karst",
            country: "Czechia",
            shortDescription: "Punkva Caves in Moravian Karst.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Macocha Abyss",
            localName: "Macocha Abyss",
            category: .landmark,
            latitude: 49.3733333,
            longitude: 16.7347222,
            city: "Moravian Karst",
            country: "Czechia",
            shortDescription: "Macocha Abyss in Moravian Karst.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Underground River Boat Ride Punkva",
            localName: "Underground River Boat Ride Punkva",
            category: .landmark,
            latitude: 49.37096769999999,
            longitude: 16.7259983,
            city: "Moravian Karst",
            country: "Czechia",
            shortDescription: "Underground River Boat Ride Punkva in Moravian Karst.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Balcarka Cave",
            localName: "Balcarka Cave",
            category: .landmark,
            latitude: 49.3768551,
            longitude: 16.7570919,
            city: "Moravian Karst",
            country: "Czechia",
            shortDescription: "Balcarka Cave in Moravian Karst.",
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
