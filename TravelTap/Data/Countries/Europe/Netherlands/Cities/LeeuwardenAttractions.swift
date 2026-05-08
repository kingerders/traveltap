import Foundation
import CoreLocation

struct LeeuwardenAttractions {
    static let city = City(
        name: "Leeuwarden",
        localName: "Ljouwert",
        latitude: 53.2012,
        longitude: 5.7999,
        description: "Cultural capital of Friesland with a leaning tower.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fries Museum",
            localName: "Fries Museum",
            category: .landmark,
            latitude: 53.1995198,
            longitude: 5.7945743,
            city: "Leeuwarden",
            country: "Netherlands",
            shortDescription: "Fries Museum in Leeuwarden, Netherlands.",
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
