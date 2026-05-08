import Foundation
import CoreLocation

struct FrantiskovyLazneAttractions {
    static let city = City(
        name: "Františkovy Lázně",
        localName: "Františkovy Lázně",
        latitude: 50.1197,
        longitude: 12.3508,
        description: "Smallest of the famous West Bohemian spa triangle towns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Spa Town Františkovy Lázně",
            localName: "Spa Town Františkovy Lázně",
            category: .landmark,
            latitude: 50.1172569,
            longitude: 12.3573492,
            city: "Frantiskovy Lazne",
            country: "Czechia",
            shortDescription: "Spa Town Františkovy Lázně in Frantiskovy Lazne.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "František Statue",
            localName: "František Statue",
            category: .landmark,
            latitude: 50.1172352,
            longitude: 12.3500832,
            city: "Frantiskovy Lazne",
            country: "Czechia",
            shortDescription: "František Statue in Frantiskovy Lazne.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Spa Park Františkovy Lázně",
            localName: "Spa Park Františkovy Lázně",
            category: .landmark,
            latitude: 50.1172569,
            longitude: 12.3573492,
            city: "Frantiskovy Lazne",
            country: "Czechia",
            shortDescription: "Spa Park Františkovy Lázně in Frantiskovy Lazne.",
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
