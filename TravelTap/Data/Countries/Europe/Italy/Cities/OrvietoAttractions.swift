import Foundation
import CoreLocation

struct OrvietoAttractions {
    static let city = City(
        name: "Orvieto",
        localName: "Orvieto",
        latitude: 42.7186,
        longitude: 12.1132,
        description: "Dramatic hill town famous for its cathedral and white wine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pozzo di San Patrizio",
            localName: "Pozzo di San Patrizio",
            category: .landmark,
            latitude: 42.7225369,
            longitude: 12.1204465,
            city: "Orvieto",
            country: "Italy",
            shortDescription: "Pozzo di San Patrizio in Orvieto, Italy.",
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
