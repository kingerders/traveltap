import Foundation
import CoreLocation

struct MariagerAttractions {
    static let city = City(
        name: "Mariager",
        localName: "Mariager",
        latitude: 56.6500,
        longitude: 9.9833,
        description: "The 'City of Roses' located on a beautiful fjord.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mariager Fjord",
            localName: "Mariager Fjord",
            category: .landmark,
            latitude: 56.64999599999999,
            longitude: 9.977344000000002,
            city: "Mariager",
            country: "Denmark",
            shortDescription: "Mariager Fjord in Mariager, Denmark.",
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
