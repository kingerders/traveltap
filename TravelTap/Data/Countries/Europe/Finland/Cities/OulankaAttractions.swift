import Foundation
import CoreLocation

struct OulankaAttractions {
    static let city = City(
        name: "Oulanka National Park",
        localName: "Oulanka",
        latitude: 66.3667,
        longitude: 29.3333,
        description: "Known for the Karhunkierros trail, winding rivers, and hanging bridges.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oulanka Visitor Centre",
            localName: "Oulanka Visitor Centre",
            category: .landmark,
            latitude: 66.36837899999999,
            longitude: 29.3150166,
            city: "Oulanka",
            country: "Finland",
            shortDescription: "Oulanka Visitor Centre in Oulanka, Finland.",
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
