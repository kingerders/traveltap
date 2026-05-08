import Foundation
import CoreLocation

struct MiddelburgAttractions {
    static let city = City(
        name: "Middelburg",
        localName: "Middelburg",
        latitude: 51.4988,
        longitude: 3.6109,
        description: "Capital of Zeeland with a rich history and abbey complex.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zeeuws Museum",
            localName: "Zeeuws Museum",
            category: .landmark,
            latitude: 51.5007978,
            longitude: 3.614463,
            city: "Middelburg",
            country: "Netherlands",
            shortDescription: "Zeeuws Museum in Middelburg, Netherlands.",
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
