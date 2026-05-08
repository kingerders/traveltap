import Foundation
import CoreLocation

struct AlkmaarAttractions {
    static let city = City(
        name: "Alkmaar",
        localName: "Alkmaar",
        latitude: 52.6324,
        longitude: 4.7534,
        description: "Historic city famous for its traditional cheese market.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grote Kerk Alkmaar",
            localName: "Grote Kerk Alkmaar",
            category: .landmark,
            latitude: 52.6326867,
            longitude: 4.7438861,
            city: "Alkmaar",
            country: "Netherlands",
            shortDescription: "Grote Kerk Alkmaar in Alkmaar, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Stedelijk Museum Alkmaar",
            localName: "Stedelijk Museum Alkmaar",
            category: .landmark,
            latitude: 52.6334436,
            longitude: 4.7436198,
            city: "Alkmaar",
            country: "Netherlands",
            shortDescription: "Stedelijk Museum Alkmaar in Alkmaar, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Alkmaar Canals",
            localName: "Alkmaar Canals",
            category: .landmark,
            latitude: 52.6323813,
            longitude: 4.753375399999999,
            city: "Alkmaar",
            country: "Netherlands",
            shortDescription: "Alkmaar Canals in Alkmaar, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Beatles Museum Alkmaar",
            localName: "Beatles Museum Alkmaar",
            category: .landmark,
            latitude: 52.6374252,
            longitude: 4.7498703,
            city: "Alkmaar",
            country: "Netherlands",
            shortDescription: "Beatles Museum Alkmaar in Alkmaar, Netherlands.",
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
