import Foundation
import CoreLocation

struct ObidosAttractions {
    static let city = City(
        name: "Óbidos",
        localName: "Óbidos",
        latitude: 39.3621,
        longitude: -9.1571,
        description: "Charming medieval walled town known for Ginjinha liqueur.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Porta da Vila",
            localName: "Porta da Vila",
            category: .landmark,
            latitude: 39.3595275,
            longitude: -9.1578787,
            city: "Obidos",
            country: "Portugal",
            shortDescription: "Porta da Vila in Obidos, Portugal.",
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
