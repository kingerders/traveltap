import Foundation
import CoreLocation

struct KotkaAttractions {
    static let city = City(
        name: "Kotka",
        localName: "Kotka",
        latitude: 60.4666,
        longitude: 26.9458,
        description: "City by the sea known for its award-winning parks and maritime center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sapokka Water Garden",
            localName: "Sapokka Water Garden",
            category: .landmark,
            latitude: 60.45830429999999,
            longitude: 26.9454753,
            city: "Kotka",
            country: "Finland",
            shortDescription: "Sapokka Water Garden in Kotka, Finland.",
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
