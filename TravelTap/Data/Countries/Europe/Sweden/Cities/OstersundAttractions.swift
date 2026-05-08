import Foundation
import CoreLocation

struct OstersundAttractions {
    static let city = City(
        name: "Östersund",
        localName: "Östersund",
        latitude: 63.1764,
        longitude: 14.6361,
        description: "City on the shores of Lake Storsjön, with views of the mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Frösön",
            localName: "Frösön",
            category: .landmark,
            latitude: 63.1958424,
            longitude: 14.5293005,
            city: "Östersund",
            country: "Sweden",
            shortDescription: "Frösön in Östersund, Sweden.",
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
