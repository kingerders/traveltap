import Foundation
import CoreLocation

struct MarianskeLazneAttractions {
    static let city = City(
        name: "Mariánské Lázně",
        localName: "Mariánské Lázně",
        latitude: 49.9649,
        longitude: 12.7012,
        description: "Elegant spa town known for its parks and Singing Fountain.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Singing Fountain Mariánské Lázně",
            localName: "Singing Fountain Mariánské Lázně",
            category: .landmark,
            latitude: 49.9765739,
            longitude: 12.70616,
            city: "Mariánské Lázně",
            country: "Czechia",
            shortDescription: "Singing Fountain Mariánské Lázně in Mariánské Lázně, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Spa Town Mariánské Lázně",
            localName: "Spa Town Mariánské Lázně",
            category: .landmark,
            latitude: 49.9786739,
            longitude: 12.7026408,
            city: "Marianske Lazne",
            country: "Czechia",
            shortDescription: "Spa Town Mariánské Lázně in Marianske Lazne.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Colonnade Mariánské Lázně",
            localName: "Colonnade Mariánské Lázně",
            category: .landmark,
            latitude: 49.9623127,
            longitude: 12.7072749,
            city: "Marianske Lazne",
            country: "Czechia",
            shortDescription: "Colonnade Mariánské Lázně in Marianske Lazne.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Forest Springs Mariánské Lázně",
            localName: "Forest Springs Mariánské Lázně",
            category: .landmark,
            latitude: 49.9803831,
            longitude: 12.7002074,
            city: "Marianske Lazne",
            country: "Czechia",
            shortDescription: "Forest Springs Mariánské Lázně in Marianske Lazne.",
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
