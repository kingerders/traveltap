import Foundation
import CoreLocation

struct RibeAttractions {
    static let city = City(
        name: "Ribe",
        localName: "Ribe",
        latitude: 55.3276,
        longitude: 8.7606,
        description: "Denmark's oldest town, known for its Viking history and cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wadden Sea Centre",
            localName: "Wadden Sea Centre",
            category: .landmark,
            latitude: 55.2957107,
            longitude: 8.6688181,
            city: "Ribe",
            country: "Denmark",
            shortDescription: "Wadden Sea Centre in Ribe, Denmark.",
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
