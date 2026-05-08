import Foundation
import CoreLocation

struct MaastrichtAttractions {
    static let city = City(
        name: "Maastricht",
        localName: "Maastricht",
        latitude: 50.8514,
        longitude: 5.6910,
        description: "Southern cultural hub famous for its Vrijthof square and caves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. Servatius Basilica",
            localName: "St. Servatius Basilica",
            category: .landmark,
            latitude: 50.84863929999999,
            longitude: 5.6865916,
            city: "Maastricht",
            country: "Netherlands",
            shortDescription: "St. Servatius Basilica in Maastricht, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Onze Lieve Vrouwebasiliek",
            localName: "Onze Lieve Vrouwebasiliek",
            category: .landmark,
            latitude: 50.8474085,
            longitude: 5.6936293,
            city: "Maastricht",
            country: "Netherlands",
            shortDescription: "Onze Lieve Vrouwebasiliek in Maastricht, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Fort St. Pieter",
            localName: "Fort St. Pieter",
            category: .landmark,
            latitude: 50.8361425,
            longitude: 5.684076999999999,
            city: "Maastricht",
            country: "Netherlands",
            shortDescription: "Fort St. Pieter in Maastricht, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Maastricht Markt",
            localName: "Maastricht Markt",
            category: .landmark,
            latitude: 50.8512603,
            longitude: 5.690723999999999,
            city: "Maastricht",
            country: "Netherlands",
            shortDescription: "Maastricht Markt in Maastricht, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Maastricht Underground",
            localName: "Maastricht Underground",
            category: .landmark,
            latitude: 50.8364322,
            longitude: 5.6839941,
            city: "Maastricht",
            country: "Netherlands",
            shortDescription: "Maastricht Underground in Maastricht, Netherlands.",
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
