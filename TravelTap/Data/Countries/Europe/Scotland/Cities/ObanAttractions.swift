import Foundation
import CoreLocation

struct ObanAttractions {
    static let city = City(
        name: "Oban",
        localName: "Oban",
        latitude: 56.4150,
        longitude: -5.4710,
        description: "Seafood capital of Scotland and gateway to the Hebrides.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oban Distillery",
            localName: "Oban Distillery",
            category: .landmark,
            latitude: 56.414973,
            longitude: -5.472269799999999,
            city: "Oban",
            country: "Scotland",
            shortDescription: "Oban Distillery in Oban, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Dunollie Castle",
            localName: "Dunollie Castle",
            category: .landmark,
            latitude: 56.42663959999999,
            longitude: -5.4825623,
            city: "Oban",
            country: "Scotland",
            shortDescription: "Dunollie Castle in Oban, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Oban Bay",
            localName: "Oban Bay",
            category: .landmark,
            latitude: 56.419841,
            longitude: -5.479741400000001,
            city: "Oban",
            country: "Scotland",
            shortDescription: "Oban Bay in Oban, Scotland.",
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
