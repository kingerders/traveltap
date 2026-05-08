import Foundation
import CoreLocation

struct LuleaAttractions {
    static let city = City(
        name: "Luleå",
        localName: "Luleå",
        latitude: 65.5848,
        longitude: 22.1567,
        description: "Coastal city in northern Sweden, home to the Gammelstad Church Town.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Norrbottens Museum",
            localName: "Norrbottens Museum",
            category: .landmark,
            latitude: 65.582025,
            longitude: 22.1377891,
            city: "Luleå",
            country: "Sweden",
            shortDescription: "Norrbottens Museum in Luleå, Sweden.",
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
