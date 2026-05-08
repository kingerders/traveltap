import Foundation
import CoreLocation

struct LeidenAttractions {
    static let city = City(
        name: "Leiden",
        localName: "Leiden",
        latitude: 52.1601,
        longitude: 4.4970,
        description: "University city known for its waterways, almshouses, and museums.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hortus Botanicus Leiden",
            localName: "Hortus Botanicus Leiden",
            category: .landmark,
            latitude: 52.1571223,
            longitude: 4.484888,
            city: "Leiden",
            country: "Netherlands",
            shortDescription: "Hortus Botanicus Leiden in Leiden, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rijksmuseum van Oudheden",
            localName: "Rijksmuseum van Oudheden",
            category: .landmark,
            latitude: 52.1584403,
            longitude: 4.4856243,
            city: "Leiden",
            country: "Netherlands",
            shortDescription: "Rijksmuseum van Oudheden in Leiden, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Pieterskerk",
            localName: "Pieterskerk",
            category: .landmark,
            latitude: 52.1573302,
            longitude: 4.4878825,
            city: "Leiden",
            country: "Netherlands",
            shortDescription: "Pieterskerk in Leiden, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Hooglandse Kerk",
            localName: "Hooglandse Kerk",
            category: .landmark,
            latitude: 52.1579284,
            longitude: 4.4938344,
            city: "Leiden",
            country: "Netherlands",
            shortDescription: "Hooglandse Kerk in Leiden, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Museum De Lakenhal",
            localName: "Museum De Lakenhal",
            category: .landmark,
            latitude: 52.1628978,
            longitude: 4.4875113,
            city: "Leiden",
            country: "Netherlands",
            shortDescription: "Museum De Lakenhal in Leiden, Netherlands.",
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
