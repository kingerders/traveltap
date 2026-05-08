import Foundation
import CoreLocation

struct CefaluAttractions {
    static let city = City(
        name: "Cefalù",
        localName: "Cefalù",
        latitude: 38.0368,
        longitude: 14.0226,
        description: "Picturesque coastal town dominated by a massive rock and Norman cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Beach",
            localName: "Beach",
            category: .landmark,
            latitude: 38.0357333,
            longitude: 14.0159268,
            city: "Cefalu",
            country: "Italy",
            shortDescription: "Beach in Cefalu, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "La Rocca",
            localName: "La Rocca",
            category: .landmark,
            latitude: 38.03948099999999,
            longitude: 14.022061,
            city: "Cefalu",
            country: "Italy",
            shortDescription: "La Rocca in Cefalu, Italy.",
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
