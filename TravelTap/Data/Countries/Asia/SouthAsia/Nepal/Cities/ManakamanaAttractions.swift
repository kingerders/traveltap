import Foundation
import CoreLocation

struct ManakamanaAttractions {
    static let city = City(
        name: "Manakamana Temple (Cable Car)",
            latitude: 27.90422,
            longitude: 84.58405,
        description: "Explore Manakamana Temple (Cable Car).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manakamana Temple (Cable Car)",
            localName: "Manakamana Temple (Cable Car)",
            category: .religious,
            latitude: 27.878209,
            longitude: 84.5903385,
            city: "Manakamana Temple (Cable Car)",
            country: "Nepal",
            shortDescription: "A must-visit destination in Manakamana Temple (Cable Car).",
            fullDescription: "Explore Manakamana Temple (Cable Car), one of the key highlights of Manakamana Temple (Cable Car), Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
