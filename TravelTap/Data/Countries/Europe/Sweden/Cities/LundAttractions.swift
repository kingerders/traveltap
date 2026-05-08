import Foundation
import CoreLocation

struct LundAttractions {
    static let city = City(
        name: "Lund",
        localName: "Lund",
        latitude: 55.7047,
        longitude: 13.1910,
        description: "Historic university town with a magnificent cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lund University",
            localName: "Lund University",
            category: .landmark,
            latitude: 55.7119483,
            longitude: 13.203493,
            city: "Lund",
            country: "Sweden",
            shortDescription: "Lund University in Lund, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Botanical Garden",
            localName: "Botanical Garden",
            category: .landmark,
            latitude: 55.70386920000001,
            longitude: 13.2033632,
            city: "Lund",
            country: "Sweden",
            shortDescription: "Botanical Garden in Lund, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Skissernas Museum",
            localName: "Skissernas Museum",
            category: .landmark,
            latitude: 55.70754179999999,
            longitude: 13.1984424,
            city: "Lund",
            country: "Sweden",
            shortDescription: "Skissernas Museum in Lund, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lundagård Park",
            localName: "Lundagård Park",
            category: .landmark,
            latitude: 55.7047847,
            longitude: 13.1938413,
            city: "Lund",
            country: "Sweden",
            shortDescription: "Lundagård Park in Lund, Sweden.",
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
