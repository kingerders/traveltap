import Foundation
import CoreLocation

struct HlubokaAttractions {
    static let city = City(
        name: "Hluboká nad Vltavou",
        localName: "Hluboká nad Vltavou",
        latitude: 49.0514,
        longitude: 14.4343,
        description: "Home to the stunning Windsor-style Hluboká Castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hluboká Castle",
            localName: "Hluboká Castle",
            category: .landmark,
            latitude: 49.0511239,
            longitude: 14.4415939,
            city: "Hluboka",
            country: "Czechia",
            shortDescription: "Hluboká Castle in Hluboka.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Windsor-Style Castle Hluboka",
            localName: "Windsor-Style Castle Hluboka",
            category: .landmark,
            latitude: 49.0511239,
            longitude: 14.4415939,
            city: "Hluboka",
            country: "Czechia",
            shortDescription: "Windsor-Style Castle Hluboka in Hluboka.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Als Galleries Hluboka",
            localName: "Als Galleries Hluboka",
            category: .landmark,
            latitude: 49.05162989999999,
            longitude: 14.4416045,
            city: "Hluboka",
            country: "Czechia",
            shortDescription: "Als Galleries Hluboka in Hluboka.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "English Park Hluboka",
            localName: "English Park Hluboka",
            category: .landmark,
            latitude: 49.0427855,
            longitude: 14.4440261,
            city: "Hluboka",
            country: "Czechia",
            shortDescription: "English Park Hluboka in Hluboka.",
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
