import Foundation
import CoreLocation

struct LappeenrantaAttractions {
    static let city = City(
        name: "Lappeenranta",
        localName: "Lappeenranta",
        latitude: 61.0583,
        longitude: 28.1861,
        description: "City on the shore of Lake Saimaa near the Russian border.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saimaa Canal",
            localName: "Saimaa Canal",
            category: .landmark,
            latitude: 60.962351,
            longitude: 28.520413,
            city: "Lappeenranta",
            country: "Finland",
            shortDescription: "Saimaa Canal in Lappeenranta, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sandcastle",
            localName: "Sandcastle",
            category: .landmark,
            latitude: 61.068628,
            longitude: 28.1848586,
            city: "Lappeenranta",
            country: "Finland",
            shortDescription: "Sandcastle in Lappeenranta, Finland.",
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
