import Foundation
import CoreLocation

struct NorthCapeAttractions {
    static let city = City(
        name: "North Cape",
        localName: "Nordkapp",
        latitude: 71.1695,
        longitude: 25.7832,
        description: "The northernmost point of mainland Europe, famous for the Midnight Sun.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "North Cape Hall",
            localName: "North Cape Hall",
            category: .landmark,
            latitude: 71.1698076,
            longitude: 25.7843405,
            city: "North Cape",
            country: "Norway",
            shortDescription: "North Cape Hall in North Cape, Norway.",
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
