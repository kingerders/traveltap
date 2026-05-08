import Foundation
import CoreLocation

struct RoudniceAttractions {
    static let city = City(
        name: "Roudnice nad Labem",
        localName: "Roudnice nad Labem",
        latitude: 50.4253,
        longitude: 14.2612,
        description: "Historic town with a baroque castle and ancient romanesque bridge ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lobkowicz Castle Roudnice",
            localName: "Lobkowicz Castle Roudnice",
            category: .landmark,
            latitude: 50.4259457,
            longitude: 14.2619446,
            city: "Roudnice",
            country: "Czechia",
            shortDescription: "Lobkowicz Castle Roudnice in Roudnice.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lobkowicz Collections Roudnice",
            localName: "Lobkowicz Collections Roudnice",
            category: .landmark,
            latitude: 50.4259457,
            longitude: 14.2619446,
            city: "Roudnice",
            country: "Czechia",
            shortDescription: "Lobkowicz Collections Roudnice in Roudnice.",
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
