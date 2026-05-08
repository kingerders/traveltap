import Foundation
import CoreLocation

struct MarstrandAttractions {
    static let city = City(
        name: "Marstrand",
        localName: "Marstrand",
        latitude: 57.8869,
        longitude: 11.5833,
        description: "Seaside town famous for its fortress and sailing competitions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sailing",
            localName: "Sailing",
            category: .landmark,
            latitude: 57.8860081,
            longitude: 11.5926373,
            city: "Marstrand",
            country: "Sweden",
            shortDescription: "Sailing in Marstrand, Sweden.",
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
