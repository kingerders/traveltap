import Foundation
import CoreLocation

struct MeteoraAttractions {
    static let city = City(
        name: "Meteora",
        localName: "Meteora",
        latitude: 39.7130,
        longitude: 21.6306,
        description: "UNESCO World Heritage site known for its monasteries on high rock pillars.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Meteoron Monastery",
            localName: "Great Meteoron Monastery",
            category: .landmark,
            latitude: 39.7263366,
            longitude: 21.6263372,
            city: "Meteora",
            country: "Greece",
            shortDescription: "Great Meteoron Monastery in Meteora, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Varlaam Monastery",
            localName: "Varlaam Monastery",
            category: .landmark,
            latitude: 39.7250743,
            longitude: 21.6298013,
            city: "Meteora",
            country: "Greece",
            shortDescription: "Varlaam Monastery in Meteora, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Roussanou Monastery",
            localName: "Roussanou Monastery",
            category: .landmark,
            latitude: 39.721574,
            longitude: 21.6319069,
            city: "Meteora",
            country: "Greece",
            shortDescription: "Roussanou Monastery in Meteora, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Holy Trinity Monastery",
            localName: "Holy Trinity Monastery",
            category: .landmark,
            latitude: 39.7131354,
            longitude: 21.6358012,
            city: "Meteora",
            country: "Greece",
            shortDescription: "Holy Trinity Monastery in Meteora, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kalambaka",
            localName: "Kalambaka",
            category: .landmark,
            latitude: 39.706618,
            longitude: 21.6288728,
            city: "Meteora",
            country: "Greece",
            shortDescription: "Kalambaka in Meteora, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kastraki",
            localName: "Kastraki",
            category: .landmark,
            latitude: 39.7164807,
            longitude: 21.6183119,
            city: "Meteora",
            country: "Greece",
            shortDescription: "Kastraki in Meteora, Greece.",
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
