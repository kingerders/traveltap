import Foundation
import CoreLocation

struct PalermoAttractions {
    static let city = City(
        name: "Palermo",
        localName: "Palermo",
        latitude: 38.1157,
        longitude: 13.3615,
        description: "Sicily's capital, a melting pot of Arab, Norman, and Baroque styles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palatine Chapel",
            localName: "Palatine Chapel",
            category: .landmark,
            latitude: 38.1109676,
            longitude: 13.35362,
            city: "Palermo",
            country: "Italy",
            shortDescription: "Palatine Chapel in Palermo, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Teatro Massimo",
            localName: "Teatro Massimo",
            category: .landmark,
            latitude: 38.1202618,
            longitude: 13.3574867,
            city: "Palermo",
            country: "Italy",
            shortDescription: "Teatro Massimo in Palermo, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Quattro Canti",
            localName: "Quattro Canti",
            category: .landmark,
            latitude: 38.1157891,
            longitude: 13.3612399,
            city: "Palermo",
            country: "Italy",
            shortDescription: "Quattro Canti in Palermo, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fontana Pretoria",
            localName: "Fontana Pretoria",
            category: .landmark,
            latitude: 38.1154903,
            longitude: 13.3620805,
            city: "Palermo",
            country: "Italy",
            shortDescription: "Fontana Pretoria in Palermo, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Catacombe dei Cappuccini",
            localName: "Catacombe dei Cappuccini",
            category: .landmark,
            latitude: 38.1118283,
            longitude: 13.3392446,
            city: "Palermo",
            country: "Italy",
            shortDescription: "Catacombe dei Cappuccini in Palermo, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Monte Pellegrino",
            localName: "Monte Pellegrino",
            category: .landmark,
            latitude: 38.1709702,
            longitude: 13.353024,
            city: "Palermo",
            country: "Italy",
            shortDescription: "Monte Pellegrino in Palermo, Italy.",
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
