import Foundation
import CoreLocation

struct GiethoornAttractions {
    static let city = City(
        name: "Giethoorn",
        localName: "Giethoorn",
        latitude: 52.7397,
        longitude: 6.0776,
        description: "Known as the Venice of the Netherlands, a village with no roads.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Museum Giethoorn 't Olde Maat Uus",
            localName: "Museum Giethoorn 't Olde Maat Uus",
            category: .landmark,
            latitude: 52.722224,
            longitude: 6.0898336,
            city: "Giethoorn",
            country: "Netherlands",
            shortDescription: "Museum Giethoorn 't Olde Maat Uus in Giethoorn, Netherlands.",
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
