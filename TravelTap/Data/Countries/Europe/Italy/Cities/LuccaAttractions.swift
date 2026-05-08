import Foundation
import CoreLocation

struct LuccaAttractions {
    static let city = City(
        name: "Lucca",
        localName: "Lucca",
        latitude: 43.8429,
        longitude: 10.5027,
        description: "Renaissance city encircled by massive 16th-century walls.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Michele in Foro",
            localName: "San Michele in Foro",
            category: .landmark,
            latitude: 43.8432561,
            longitude: 10.5025411,
            city: "Lucca",
            country: "Italy",
            shortDescription: "San Michele in Foro in Lucca, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Torre Guinigi",
            localName: "Torre Guinigi",
            category: .landmark,
            latitude: 43.8437151,
            longitude: 10.5069947,
            city: "Lucca",
            country: "Italy",
            shortDescription: "Torre Guinigi in Lucca, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Torre delle Ore",
            localName: "Torre delle Ore",
            category: .landmark,
            latitude: 43.8434126,
            longitude: 10.5041071,
            city: "Lucca",
            country: "Italy",
            shortDescription: "Torre delle Ore in Lucca, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Via Fillungo",
            localName: "Via Fillungo",
            category: .landmark,
            latitude: 43.8453423,
            longitude: 10.5049652,
            city: "Lucca",
            country: "Italy",
            shortDescription: "Via Fillungo in Lucca, Italy.",
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
