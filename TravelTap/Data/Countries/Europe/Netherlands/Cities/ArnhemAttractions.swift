import Foundation
import CoreLocation

struct ArnhemAttractions {
    static let city = City(
        name: "Arnhem",
        localName: "Arnhem",
        latitude: 51.9851,
        longitude: 5.8987,
        description: "Green city known for the Battle of Arnhem and Open Air Museum.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "John Frost Bridge",
            localName: "John Frost Bridge",
            category: .landmark,
            latitude: 51.9748171,
            longitude: 5.9116274,
            city: "Arnhem",
            country: "Netherlands",
            shortDescription: "John Frost Bridge in Arnhem, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Burgers' Zoo",
            localName: "Burgers' Zoo",
            category: .landmark,
            latitude: 52.0072848,
            longitude: 5.898428099999999,
            city: "Arnhem",
            country: "Netherlands",
            shortDescription: "Burgers' Zoo in Arnhem, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sonsbeek Park",
            localName: "Sonsbeek Park",
            category: .landmark,
            latitude: 51.9914443,
            longitude: 5.9041087,
            city: "Arnhem",
            country: "Netherlands",
            shortDescription: "Sonsbeek Park in Arnhem, Netherlands.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "De Hoge Veluwe National Park",
            localName: "De Hoge Veluwe National Park",
            category: .landmark,
            latitude: 52.07871600000001,
            longitude: 5.832489199999999,
            city: "Arnhem",
            country: "Netherlands",
            shortDescription: "De Hoge Veluwe National Park in Arnhem, Netherlands.",
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
