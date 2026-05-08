import Foundation
import CoreLocation

struct KrasnodarRegionAttractions {
    
    static let city = City(
        name: "Krasnodar Region",
        localName: "Krasnodar Region",
        latitude: 45.0393,
        longitude: 38.9872,
        description: "Experience the unique culture and history of Krasnodar Region, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Anapa",
            localName: "Anapa",
            category: .landmark,
            latitude: 44.8935914,
            longitude: 37.3158041,
            city: "Krasnodar Region",
            country: "Russia",
            shortDescription: "Anapa in Krasnodar Region, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Novorossiysk",
            localName: "Novorossiysk",
            category: .landmark,
            latitude: 44.7180464,
            longitude: 37.7770117,
            city: "Krasnodar Region",
            country: "Russia",
            shortDescription: "Novorossiysk in Krasnodar Region, Russia.",
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
