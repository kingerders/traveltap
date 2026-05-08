import Foundation
import CoreLocation

struct CashelAttractions {
    static let city = City(
        name: "Cashel",
        localName: "Caiseal",
        latitude: 52.5167,
        longitude: -7.8833,
        description: "Historic town dominated by the spectacular Rock of Cashel.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hore Abbey",
            localName: "Hore Abbey",
            category: .landmark,
            latitude: 52.51869629999999,
            longitude: -7.8980652,
            city: "Cashel",
            country: "Ireland",
            shortDescription: "Hore Abbey in Cashel, Ireland.",
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
