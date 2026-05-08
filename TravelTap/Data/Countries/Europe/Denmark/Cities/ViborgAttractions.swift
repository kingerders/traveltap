import Foundation
import CoreLocation

struct ViborgAttractions {
    static let city = City(
        name: "Viborg",
        localName: "Viborg",
        latitude: 56.4527,
        longitude: 9.4008,
        description: "One of Denmark's oldest cities, famous for its cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hald Sø",
            localName: "Hald Sø",
            category: .landmark,
            latitude: 56.3815293,
            longitude: 9.353498,
            city: "Viborg",
            country: "Denmark",
            shortDescription: "Hald Sø in Viborg, Denmark.",
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
