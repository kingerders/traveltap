import Foundation
import CoreLocation

struct KortrijkAttractions {
    static let city = City(
        name: "Kortrijk",
        localName: "Kortrijk",
        latitude: 50.8242,
        longitude: 3.2646,
        description: "Historic city with medieval towers and the Golden Spurs battle site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "1302 Museum",
            localName: "1302 Museum",
            category: .landmark,
            latitude: 50.8289796,
            longitude: 3.2674822,
            city: "Kortrijk",
            country: "Belgium",
            shortDescription: "1302 Museum in Kortrijk, Belgium.",
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
