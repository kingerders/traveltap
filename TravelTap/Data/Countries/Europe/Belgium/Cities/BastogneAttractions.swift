import Foundation
import CoreLocation

struct BastogneAttractions {
    static let city = City(
        name: "Bastogne",
        localName: "Bastogne",
        latitude: 50.0035,
        longitude: 5.7183,
        description: "Key site of the Battle of the Bulge in WWII.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mardasson Memorial",
            localName: "Mardasson Memorial",
            category: .landmark,
            latitude: 50.0094447,
            longitude: 5.739032799999999,
            city: "Bastogne",
            country: "Belgium",
            shortDescription: "Mardasson Memorial in Bastogne, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Bastogne Barracks",
            localName: "Bastogne Barracks",
            category: .landmark,
            latitude: 50.01056579999999,
            longitude: 5.716304099999999,
            city: "Bastogne",
            country: "Belgium",
            shortDescription: "Bastogne Barracks in Bastogne, Belgium.",
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
