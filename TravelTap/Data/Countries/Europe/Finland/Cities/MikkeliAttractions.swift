import Foundation
import CoreLocation

struct MikkeliAttractions {
    static let city = City(
        name: "Mikkeli",
        localName: "Mikkeli",
        latitude: 61.6886,
        longitude: 27.2721,
        description: "Historical city that served as the headquarters for the Finnish armed forces during WWII.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kenkavero",
            localName: "Kenkavero",
            category: .landmark,
            latitude: 61.68037719999999,
            longitude: 27.2839799,
            city: "Mikkeli",
            country: "Finland",
            shortDescription: "Kenkavero in Mikkeli, Finland.",
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
