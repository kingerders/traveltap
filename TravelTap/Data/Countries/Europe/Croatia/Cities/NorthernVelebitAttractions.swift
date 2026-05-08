import Foundation
import CoreLocation

struct NorthernVelebitAttractions {
    
    static let city = City(
        name: "Northern Velebit",
        localName: "Northern Velebit",
        latitude: 44.5308333,
        longitude: 15.2291667,
        description: "Experience the unique beauty of Northern Velebit, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Zavižan",
            localName: "Zavižan",
            category: .landmark,
            latitude: 44.8,
            longitude: 14.9666667,
            city: "Northern Velebit",
            country: "Croatia",
            shortDescription: "Zavižan in Northern Velebit, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Premužić Trail",
            localName: "Premužić Trail",
            category: .landmark,
            latitude: 44.7700864,
            longitude: 14.9880943,
            city: "Northern Velebit",
            country: "Croatia",
            shortDescription: "Premužić Trail in Northern Velebit, Croatia.",
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
            category: .park,
            latitude: 44.7656747,
            longitude: 14.9440741,
            city: "Northern Velebit",
            country: "Croatia",
            shortDescription: "Botanical Garden in Northern Velebit, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Velebit Bear Sanctuary (Kuterevo)",
            localName: "Velebit Bear Sanctuary (Kuterevo)",
            category: .landmark,
            latitude: 44.8228605,
            longitude: 15.1416898,
            city: "Northern Velebit",
            country: "Croatia",
            shortDescription: "Velebit Bear Sanctuary (Kuterevo) in Northern Velebit, Croatia.",
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
