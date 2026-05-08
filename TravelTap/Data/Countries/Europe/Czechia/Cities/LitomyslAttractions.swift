import Foundation
import CoreLocation

struct LitomyslAttractions {
    static let city = City(
        name: "Litomyšl",
        localName: "Litomyšl",
        latitude: 49.8706,
        longitude: 16.3105,
        description: "Birthplace of Bedřich Smetana with a UNESCO-listed Renaissance castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Portmoneum",
            localName: "Portmoneum",
            category: .landmark,
            latitude: 49.8705738,
            longitude: 16.3163174,
            city: "Litomyšl",
            country: "Czechia",
            shortDescription: "Portmoneum in Litomyšl, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Litomyšl Castle - UNESCO",
            localName: "Litomyšl Castle - UNESCO",
            category: .landmark,
            latitude: 49.8735022,
            longitude: 16.31294,
            city: "Litomysl",
            country: "Czechia",
            shortDescription: "Litomyšl Castle - UNESCO in Litomysl.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Renaissance Sgraffito Litomysl",
            localName: "Renaissance Sgraffito Litomysl",
            category: .landmark,
            latitude: 49.8735022,
            longitude: 16.31294,
            city: "Litomysl",
            country: "Czechia",
            shortDescription: "Renaissance Sgraffito Litomysl in Litomysl.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Smetana's Birthplace",
            localName: "Smetana's Birthplace",
            category: .landmark,
            latitude: 49.8730621,
            longitude: 16.3136797,
            city: "Litomysl",
            country: "Czechia",
            shortDescription: "Smetana's Birthplace in Litomysl.",
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
