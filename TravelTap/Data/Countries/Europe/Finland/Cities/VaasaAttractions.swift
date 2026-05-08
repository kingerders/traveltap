import Foundation
import CoreLocation

struct VaasaAttractions {
    static let city = City(
        name: "Vaasa",
        localName: "Vaasa",
        latitude: 63.0950,
        longitude: 21.6165,
        description: "Coastal city with a strong Swedish heritage, gateway to the Kvarken Archipelago (UNESCO).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Österbottens Museum",
            localName: "Österbottens Museum",
            category: .landmark,
            latitude: 63.0997157,
            longitude: 21.6020833,
            city: "Vaasa",
            country: "Finland",
            shortDescription: "Österbottens Museum in Vaasa, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tropiclandia",
            localName: "Tropiclandia",
            category: .landmark,
            latitude: 63.087691,
            longitude: 21.5868352,
            city: "Vaasa",
            country: "Finland",
            shortDescription: "Tropiclandia in Vaasa, Finland.",
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
