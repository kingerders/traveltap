import Foundation
import CoreLocation

struct SilkeborgAttractions {
    static let city = City(
        name: "Silkeborg",
        localName: "Silkeborg",
        latitude: 56.1697,
        longitude: 9.5301,
        description: "Located in the heart of the Danish Lake District.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Museum Jorn",
            localName: "Museum Jorn",
            category: .landmark,
            latitude: 56.1613,
            longitude: 9.558157,
            city: "Silkeborg",
            country: "Denmark",
            shortDescription: "Museum Jorn in Silkeborg, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Himmelbjerget",
            localName: "Himmelbjerget",
            category: .landmark,
            latitude: 56.10512989999999,
            longitude: 9.6851738,
            city: "Silkeborg",
            country: "Denmark",
            shortDescription: "Himmelbjerget in Silkeborg, Denmark.",
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
