import Foundation
import CoreLocation

struct TournaiAttractions {
    static let city = City(
        name: "Tournai",
        localName: "Tournai",
        latitude: 50.6053,
        longitude: 3.3900,
        description: "One of Belgium's oldest cities with a stunning Romanesque cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Place Tournai",
            localName: "Grand Place Tournai",
            category: .landmark,
            latitude: 50.6061974,
            longitude: 3.3861919,
            city: "Tournai",
            country: "Belgium",
            shortDescription: "Grand Place Tournai in Tournai, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Musée des Beaux-Arts Tournai",
            localName: "Musée des Beaux-Arts Tournai",
            category: .landmark,
            latitude: 50.602671,
            longitude: 3.3857886,
            city: "Tournai",
            country: "Belgium",
            shortDescription: "Musée des Beaux-Arts Tournai in Tournai, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Pont des Trous",
            localName: "Pont des Trous",
            category: .landmark,
            latitude: 50.6129234,
            longitude: 3.3837348,
            city: "Tournai",
            country: "Belgium",
            shortDescription: "Pont des Trous in Tournai, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Folklore Museum Tournai",
            localName: "Folklore Museum Tournai",
            category: .landmark,
            latitude: 50.60535789999999,
            longitude: 3.3865883,
            city: "Tournai",
            country: "Belgium",
            shortDescription: "Folklore Museum Tournai in Tournai, Belgium.",
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
