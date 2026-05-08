import Foundation
import CoreLocation

struct LochLomondAttractions {
    static let city = City(
        name: "Loch Lomond & The Trossachs",
        localName: "Loch Lomond",
        latitude: 56.2400,
        longitude: -4.5100,
        description: "Stunning national park with the largest freshwater loch in Britain.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Balloch",
            localName: "Balloch",
            category: .landmark,
            latitude: 56.010169,
            longitude: -4.584201999999999,
            city: "Loch Lomond & The Trossachs",
            country: "Scotland",
            shortDescription: "Balloch in Loch Lomond & The Trossachs, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Luss",
            localName: "Luss",
            category: .landmark,
            latitude: 56.010169,
            longitude: -4.584201999999999,
            city: "Loch Lomond & The Trossachs",
            country: "Scotland",
            shortDescription: "Luss in Loch Lomond & The Trossachs, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ben Lomond",
            localName: "Ben Lomond",
            category: .landmark,
            latitude: 56.010169,
            longitude: -4.584201999999999,
            city: "Loch Lomond & The Trossachs",
            country: "Scotland",
            shortDescription: "Ben Lomond in Loch Lomond & The Trossachs, Scotland.",
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
