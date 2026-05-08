import Foundation
import CoreLocation

struct KeukenhofAttractions {
    static let city = City(
        name: "Lisse",
        localName: "Lisse",
        latitude: 52.2600,
        longitude: 4.5452,
        description: "Home to Keukenhof, one of the world's largest flower gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tulip Experience Amsterdam",
            localName: "Tulip Experience Amsterdam",
            category: .landmark,
            latitude: 52.2856762,
            longitude: 4.5323301,
            city: "Lisse",
            country: "Netherlands",
            shortDescription: "Tulip Experience Amsterdam in Lisse, Netherlands.",
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
