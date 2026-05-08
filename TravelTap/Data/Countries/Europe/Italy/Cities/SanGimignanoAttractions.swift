import Foundation
import CoreLocation

struct SanGimignanoAttractions {
    static let city = City(
        name: "San Gimignano",
        localName: "San Gimignano",
        latitude: 43.4676,
        longitude: 11.0435,
        description: "Walled medieval hill town known as the Town of Fine Towers.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Piazza della Cisterna",
            localName: "Piazza della Cisterna",
            category: .landmark,
            latitude: 43.4673758,
            longitude: 11.0437263,
            city: "San Gimignano",
            country: "Italy",
            shortDescription: "Piazza della Cisterna in San Gimignano, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Collegiata",
            localName: "Collegiata",
            category: .landmark,
            latitude: 43.4678005,
            longitude: 11.0428968,
            city: "San Gimignano",
            country: "Italy",
            shortDescription: "Collegiata in San Gimignano, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Torre Grossa",
            localName: "Torre Grossa",
            category: .landmark,
            latitude: 43.4676264,
            longitude: 11.0431188,
            city: "San Gimignano",
            country: "Italy",
            shortDescription: "Torre Grossa in San Gimignano, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rocca di Montestaffoli",
            localName: "Rocca di Montestaffoli",
            category: .landmark,
            latitude: 43.4679543,
            longitude: 11.0412409,
            city: "San Gimignano",
            country: "Italy",
            shortDescription: "Rocca di Montestaffoli in San Gimignano, Italy.",
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
