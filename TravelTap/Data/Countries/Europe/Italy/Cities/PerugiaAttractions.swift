import Foundation
import CoreLocation

struct PerugiaAttractions {
    static let city = City(
        name: "Perugia",
        localName: "Perugia",
        latitude: 43.1107,
        longitude: 12.3908,
        description: "Capital of Umbria, a university city with medieval walls and chocolate.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fontana Maggiore",
            localName: "Fontana Maggiore",
            category: .landmark,
            latitude: 43.1121385,
            longitude: 12.3888141,
            city: "Perugia",
            country: "Italy",
            shortDescription: "Fontana Maggiore in Perugia, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Palazzo dei Priori",
            localName: "Palazzo dei Priori",
            category: .landmark,
            latitude: 43.11186060000001,
            longitude: 12.3885346,
            city: "Perugia",
            country: "Italy",
            shortDescription: "Palazzo dei Priori in Perugia, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rocca Paolina",
            localName: "Rocca Paolina",
            category: .landmark,
            latitude: 43.1087765,
            longitude: 12.38791,
            city: "Perugia",
            country: "Italy",
            shortDescription: "Rocca Paolina in Perugia, Italy.",
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
