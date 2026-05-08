import Foundation
import CoreLocation

struct ZwolleAttractions {
    static let city = City(
        name: "Zwolle",
        localName: "Zwolle",
        latitude: 52.5168,
        longitude: 6.0830,
        description: "Hanseatic city with a star-shaped center and medieval gates.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grote Kerk Zwolle",
            localName: "Grote Kerk Zwolle",
            category: .landmark,
            latitude: 52.5118557,
            longitude: 6.0922375,
            city: "Zwolle",
            country: "Netherlands",
            shortDescription: "Grote Kerk Zwolle in Zwolle, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Museum de Fundatie",
            localName: "Museum de Fundatie",
            category: .landmark,
            latitude: 52.5102388,
            longitude: 6.0915022,
            city: "Zwolle",
            country: "Netherlands",
            shortDescription: "Museum de Fundatie in Zwolle, Netherlands.",
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
