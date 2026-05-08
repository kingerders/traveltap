import Foundation
import CoreLocation

struct KoldingAttractions {
    static let city = City(
        name: "Kolding",
        localName: "Kolding",
        latitude: 55.4959,
        longitude: 9.4735,
        description: "Seaport city with a medieval castle and design museum.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trapholt Museum",
            localName: "Trapholt Museum",
            category: .landmark,
            latitude: 55.4999042,
            longitude: 9.5319925,
            city: "Kolding",
            country: "Denmark",
            shortDescription: "Trapholt Museum in Kolding, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Geografisk Have",
            localName: "Geografisk Have",
            category: .landmark,
            latitude: 55.4749931,
            longitude: 9.4926187,
            city: "Kolding",
            country: "Denmark",
            shortDescription: "Geografisk Have in Kolding, Denmark.",
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
