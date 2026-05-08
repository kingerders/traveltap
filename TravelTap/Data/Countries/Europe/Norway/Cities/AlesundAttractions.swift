import Foundation
import CoreLocation

struct AlesundAttractions {
    static let city = City(
        name: "Ålesund",
        localName: "Ålesund",
        latitude: 62.4722,
        longitude: 6.1495,
        description: "Coastal town renowned for its Art Nouveau architecture and fjord scenery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aksla Viewpoint",
            localName: "Aksla Viewpoint",
            category: .landmark,
            latitude: 62.47512099999999,
            longitude: 6.1660339,
            city: "Alesund",
            country: "Norway",
            shortDescription: "Aksla Viewpoint in Alesund, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sunnmøre Museum",
            localName: "Sunnmøre Museum",
            category: .landmark,
            latitude: 62.46887819999999,
            longitude: 6.2368014,
            city: "Alesund",
            country: "Norway",
            shortDescription: "Sunnmøre Museum in Alesund, Norway.",
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
