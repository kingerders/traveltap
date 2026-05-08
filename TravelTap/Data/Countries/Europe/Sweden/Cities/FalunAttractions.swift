import Foundation
import CoreLocation

struct FalunAttractions {
    static let city = City(
        name: "Falun",
        localName: "Falun",
        latitude: 60.6067,
        longitude: 15.6333,
        description: "Famous for its historic copper mine, a UNESCO World Heritage site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dalarna Museum",
            localName: "Dalarna Museum",
            category: .landmark,
            latitude: 60.6058664,
            longitude: 15.627957,
            city: "Falun",
            country: "Sweden",
            shortDescription: "Dalarna Museum in Falun, Sweden.",
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
