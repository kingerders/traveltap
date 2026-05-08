import Foundation
import CoreLocation

struct KnokkeHeistAttractions {
    static let city = City(
        name: "Knokke-Heist",
        localName: "Knokke-Heist",
        latitude: 51.3414,
        longitude: 3.2866,
        description: "Upscale seaside resort known for art galleries and shopping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Het Zwin Nature Reserve",
            localName: "Het Zwin Nature Reserve",
            category: .landmark,
            latitude: 51.3619079,
            longitude: 3.3624039,
            city: "Knokke-Heist",
            country: "Belgium",
            shortDescription: "Het Zwin Nature Reserve in Knokke-Heist, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Knokke Casino",
            localName: "Knokke Casino",
            category: .landmark,
            latitude: 51.34861429999999,
            longitude: 3.2785228,
            city: "Knokke-Heist",
            country: "Belgium",
            shortDescription: "Knokke Casino in Knokke-Heist, Belgium.",
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
