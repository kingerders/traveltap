import Foundation
import CoreLocation

struct MoraAttractions {
    static let city = City(
        name: "Mora",
        localName: "Mora",
        latitude: 61.0000,
        longitude: 14.5333,
        description: "Cultural hub in Dalarna, associated with artist Anders Zorn and the Vasaloppet.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vasaloppet",
            localName: "Vasaloppet",
            category: .landmark,
            latitude: 61.0074882,
            longitude: 14.5456559,
            city: "Mora",
            country: "Sweden",
            shortDescription: "Vasaloppet in Mora, Sweden.",
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
