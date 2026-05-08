import Foundation
import CoreLocation

struct SouthZealandAttractions {
    static let city = City(
        name: "South Zealand & Møn",
        localName: "Sydsjælland & Møn",
        latitude: 54.9667,
        longitude: 12.55,
        description: "Known for dramatic white cliffs, fossils, and dark skies.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Møns Klint",
            localName: "Møns Klint",
            category: .landmark,
            latitude: 54.96573009999999,
            longitude: 12.5505826,
            city: "South Zealand & Møn",
            country: "Denmark",
            shortDescription: "Møns Klint in South Zealand & Møn, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Geocenter Møns Klint",
            localName: "Geocenter Møns Klint",
            category: .landmark,
            latitude: 54.966184,
            longitude: 12.548115,
            city: "South Zealand & Møn",
            country: "Denmark",
            shortDescription: "Geocenter Møns Klint in South Zealand & Møn, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Liselund Park",
            localName: "Liselund Park",
            category: .landmark,
            latitude: 54.9990828,
            longitude: 12.524406,
            city: "South Zealand & Møn",
            country: "Denmark",
            shortDescription: "Liselund Park in South Zealand & Møn, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Stege",
            localName: "Stege",
            category: .landmark,
            latitude: 54.991021,
            longitude: 12.286917,
            city: "South Zealand & Møn",
            country: "Denmark",
            shortDescription: "Stege in South Zealand & Møn, Denmark.",
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
