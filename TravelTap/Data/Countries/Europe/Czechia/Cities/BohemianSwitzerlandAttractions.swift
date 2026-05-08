import Foundation
import CoreLocation

struct BohemianSwitzerlandAttractions {
    static let city = City(
        name: "Bohemian Switzerland",
        localName: "České Švýcarsko",
        latitude: 50.8715,
        longitude: 14.3731,
        description: "National park featuring stunning sandstone formations and gorges.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Děčín Castle",
            localName: "Děčín Castle",
            category: .landmark,
            latitude: 50.7790413,
            longitude: 14.2091916,
            city: "Bohemian Switzerland",
            country: "Czechia",
            shortDescription: "Děčín Castle in Bohemian Switzerland, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Hrensko",
            localName: "Hrensko",
            category: .landmark,
            latitude: 50.8784035,
            longitude: 14.3715503,
            city: "Bohemian Switzerland",
            country: "Czechia",
            shortDescription: "Hrensko in Bohemian Switzerland, Czechia.",
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
