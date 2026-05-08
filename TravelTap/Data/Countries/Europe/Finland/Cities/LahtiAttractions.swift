import Foundation
import CoreLocation

struct LahtiAttractions {
    static let city = City(
        name: "Lahti",
        localName: "Lahti",
        latitude: 60.9827,
        longitude: 25.6612,
        description: "Famous for winter sports, ski jumps, and its location on Lake Vesijärvi.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sibelius Hall",
            localName: "Sibelius Hall",
            category: .landmark,
            latitude: 60.9948555,
            longitude: 25.6511918,
            city: "Lahti",
            country: "Finland",
            shortDescription: "Sibelius Hall in Lahti, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lahti Sports Centre",
            localName: "Lahti Sports Centre",
            category: .landmark,
            latitude: 60.98354389999999,
            longitude: 25.6349525,
            city: "Lahti",
            country: "Finland",
            shortDescription: "Lahti Sports Centre in Lahti, Finland.",
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
