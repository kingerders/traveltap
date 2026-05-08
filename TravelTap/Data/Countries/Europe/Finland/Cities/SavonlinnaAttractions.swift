import Foundation
import CoreLocation

struct SavonlinnaAttractions {
    static let city = City(
        name: "Savonlinna",
        localName: "Savonlinna",
        latitude: 61.8699,
        longitude: 28.8797,
        description: "Historic city in the Lakeland region, famous for the Olavinlinna Castle and Opera Festival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Savonlinna Opera Festival",
            localName: "Savonlinna Opera Festival",
            category: .landmark,
            latitude: 61.8691966,
            longitude: 28.8819619,
            city: "Savonlinna",
            country: "Finland",
            shortDescription: "Savonlinna Opera Festival in Savonlinna, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Riihisaari",
            localName: "Riihisaari",
            category: .landmark,
            latitude: 61.86347809999999,
            longitude: 28.8952906,
            city: "Savonlinna",
            country: "Finland",
            shortDescription: "Riihisaari in Savonlinna, Finland.",
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
