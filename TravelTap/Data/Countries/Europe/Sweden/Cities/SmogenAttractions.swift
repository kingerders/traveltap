import Foundation
import CoreLocation

struct SmogenAttractions {
    static let city = City(
        name: "Smögen",
        localName: "Smögen",
        latitude: 58.3561,
        longitude: 11.2333,
        description: "Lively fishing village known for its long wooden pier and seafood.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seafood",
            localName: "Seafood",
            category: .landmark,
            latitude: 58.3533718,
            longitude: 11.2277074,
            city: "Smögen",
            country: "Sweden",
            shortDescription: "Seafood in Smögen, Sweden.",
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
