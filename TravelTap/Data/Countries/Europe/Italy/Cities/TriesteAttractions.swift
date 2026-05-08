import Foundation
import CoreLocation

struct TriesteAttractions {
    static let city = City(
        name: "Trieste",
        localName: "Trieste",
        latitude: 45.6495,
        longitude: 13.7768,
        description: "Cosmopolitan port city with a blend of Italian, Slavic, and Germanic cultures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Miramare Castle",
            localName: "Miramare Castle",
            category: .landmark,
            latitude: 45.7025321,
            longitude: 13.7124557,
            city: "Trieste",
            country: "Italy",
            shortDescription: "Miramare Castle in Trieste, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Canal Grande",
            localName: "Canal Grande",
            category: .landmark,
            latitude: 45.6523298,
            longitude: 13.7716004,
            city: "Trieste",
            country: "Italy",
            shortDescription: "Canal Grande in Trieste, Italy.",
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
