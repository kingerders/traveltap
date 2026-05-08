import Foundation
import CoreLocation

struct NuuksioAttractions {
    static let city = City(
        name: "Nuuksio National Park",
        localName: "Nuuksio",
        latitude: 60.3060,
        longitude: 24.4991,
        description: "National park close to Helsinki, offering lakes and forest trails.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Finnish Nature Centre Haltia",
            localName: "Finnish Nature Centre Haltia",
            category: .landmark,
            latitude: 60.2937108,
            longitude: 24.5570395,
            city: "Nuuksio",
            country: "Finland",
            shortDescription: "Finnish Nature Centre Haltia in Nuuksio, Finland.",
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
