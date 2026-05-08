import Foundation
import CoreLocation

struct KonopisteAttractions {
    static let city = City(
        name: "Konopiště",
        localName: "Konopiště",
        latitude: 49.7796,
        longitude: 14.6565,
        description: "Former residence of Archduke Franz Ferdinand d'Este.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Konopiště Castle",
            localName: "Konopiště Castle",
            category: .landmark,
            latitude: 49.7795324,
            longitude: 14.6565916,
            city: "Konopiste",
            country: "Czechia",
            shortDescription: "Konopiště Castle in Konopiste.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Archduke Franz Ferdinand’s Residence",
            localName: "Archduke Franz Ferdinand’s Residence",
            category: .landmark,
            latitude: 49.7795324,
            longitude: 14.6565916,
            city: "Konopiste",
            country: "Czechia",
            shortDescription: "Archduke Franz Ferdinand’s Residence in Konopiste.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rose Garden Konopiště",
            localName: "Rose Garden Konopiště",
            category: .landmark,
            latitude: 49.7774246,
            longitude: 14.6581153,
            city: "Konopiste",
            country: "Czechia",
            shortDescription: "Rose Garden Konopiště in Konopiste.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Hunting Collections Konopiště",
            localName: "Hunting Collections Konopiště",
            category: .landmark,
            latitude: 49.7782409,
            longitude: 14.6525035,
            city: "Konopiste",
            country: "Czechia",
            shortDescription: "Hunting Collections Konopiště in Konopiste.",
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
