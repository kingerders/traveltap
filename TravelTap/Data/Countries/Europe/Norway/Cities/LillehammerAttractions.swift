import Foundation
import CoreLocation

struct LillehammerAttractions {
    static let city = City(
        name: "Lillehammer",
        localName: "Lillehammer",
        latitude: 61.1153,
        longitude: 10.4662,
        description: "Winter sports hub and host of the 1994 Winter Olympics.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Norwegian Olympic Museum",
            localName: "Norwegian Olympic Museum",
            category: .landmark,
            latitude: 61.1123187,
            longitude: 10.4771144,
            city: "Lillehammer",
            country: "Norway",
            shortDescription: "Norwegian Olympic Museum in Lillehammer, Norway.",
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
