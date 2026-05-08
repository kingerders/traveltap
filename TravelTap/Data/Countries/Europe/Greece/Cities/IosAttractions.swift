import Foundation
import CoreLocation

struct IosAttractions {
    static let city = City(
        name: "Ios",
        localName: "Ios",
        latitude: 36.7215,
        longitude: 25.2828,
        description: "Known for its nightlife, golden beaches, and Homer's tomb.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mylopotas Beach",
            localName: "Mylopotas Beach",
            category: .landmark,
            latitude: 36.71395,
            longitude: 25.2947296,
            city: "Ios",
            country: "Greece",
            shortDescription: "Mylopotas Beach in Ios, Greece.",
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
