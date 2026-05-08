import Foundation
import CoreLocation

struct OrebroAttractions {
    static let city = City(
        name: "Örebro",
        localName: "Örebro",
        latitude: 59.2741,
        longitude: 15.2066,
        description: "City known for its medieval castle on an island in the river.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wadköping",
            localName: "Wadköping",
            category: .landmark,
            latitude: 59.272618,
            longitude: 15.232751,
            city: "Örebro",
            country: "Sweden",
            shortDescription: "Wadköping in Örebro, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Open-Air Museum",
            localName: "Open-Air Museum",
            category: .landmark,
            latitude: 59.272618,
            longitude: 15.232751,
            city: "Örebro",
            country: "Sweden",
            shortDescription: "Open-Air Museum in Örebro, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Stortorget",
            localName: "Stortorget",
            category: .landmark,
            latitude: 59.2711351,
            longitude: 15.2165587,
            city: "Örebro",
            country: "Sweden",
            shortDescription: "Stortorget in Örebro, Sweden.",
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
