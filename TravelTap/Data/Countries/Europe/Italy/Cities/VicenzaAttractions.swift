import Foundation
import CoreLocation

struct VicenzaAttractions {
    static let city = City(
        name: "Vicenza",
        localName: "Vicenza",
        latitude: 45.5455,
        longitude: 11.5354,
        description: "The city of Palladio, featuring glorious Renaissance villas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Basilica Palladiana",
            localName: "Basilica Palladiana",
            category: .landmark,
            latitude: 45.5469857,
            longitude: 11.5467202,
            city: "Vicenza",
            country: "Italy",
            shortDescription: "Basilica Palladiana in Vicenza, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Villa La Rotonda",
            localName: "Villa La Rotonda",
            category: .landmark,
            latitude: 45.5315246,
            longitude: 11.5602699,
            city: "Vicenza",
            country: "Italy",
            shortDescription: "Villa La Rotonda in Vicenza, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Piazza dei Signori",
            localName: "Piazza dei Signori",
            category: .landmark,
            latitude: 45.5473194,
            longitude: 11.5465538,
            city: "Vicenza",
            country: "Italy",
            shortDescription: "Piazza dei Signori in Vicenza, Italy.",
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
