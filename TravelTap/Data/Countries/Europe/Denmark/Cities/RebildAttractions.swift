import Foundation
import CoreLocation

struct RebildAttractions {
    static let city = City(
        name: "Rebild National Park",
        localName: "Rebild Bakker",
        latitude: 56.8333,
        longitude: 9.8333,
        description: "Scenic heather-covered hills known for Danish-American celebrations.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lincoln Log Cabin Rebild",
            localName: "Lincoln Log Cabin Rebild",
            category: .landmark,
            latitude: 56.8315716,
            longitude: 9.8414077,
            city: "Rebild National Park",
            country: "Denmark",
            shortDescription: "Lincoln Log Cabin Rebild in Rebild National Park, Denmark.",
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
