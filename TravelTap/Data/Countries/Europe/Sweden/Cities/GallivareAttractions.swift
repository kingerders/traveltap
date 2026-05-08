import Foundation
import CoreLocation

struct GallivareAttractions {
    static let city = City(
        name: "Gällivare",
        localName: "Gällivare",
        latitude: 67.1333,
        longitude: 20.6667,
        description: "Mining town in Lapland, gateway to national parks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Midnight Sun",
            localName: "Midnight Sun",
            category: .landmark,
            latitude: 66.9653749,
            longitude: 19.8291837,
            city: "Gällivare",
            country: "Sweden",
            shortDescription: "Midnight Sun in Gällivare, Sweden.",
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
