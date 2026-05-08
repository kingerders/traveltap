import Foundation
import CoreLocation

struct SkiathosAttractions {
    static let city = City(
        name: "Skiathos",
        localName: "Skiathos",
        latitude: 39.1634,
        longitude: 23.4862,
        description: "Green island famous for Koukounaries beach and filming Mamma Mia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Koukounaries Beach",
            localName: "Koukounaries Beach",
            category: .landmark,
            latitude: 39.14872889999999,
            longitude: 23.401937,
            city: "Skiathos",
            country: "Greece",
            shortDescription: "Koukounaries Beach in Skiathos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lalaria Beach",
            localName: "Lalaria Beach",
            category: .landmark,
            latitude: 39.207095,
            longitude: 23.4779003,
            city: "Skiathos",
            country: "Greece",
            shortDescription: "Lalaria Beach in Skiathos, Greece.",
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
