import Foundation
import CoreLocation

struct HammerfestAttractions {
    static let city = City(
        name: "Hammerfest",
        localName: "Hammerfest",
        latitude: 70.6635,
        longitude: 23.6821,
        description: "One of the northernmost towns in the world, home to the Meridian Column.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Museum of Reconstruction",
            localName: "Museum of Reconstruction",
            category: .landmark,
            latitude: 70.6622211,
            longitude: 23.6781448,
            city: "Hammerfest",
            country: "Norway",
            shortDescription: "Museum of Reconstruction in Hammerfest, Norway.",
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
