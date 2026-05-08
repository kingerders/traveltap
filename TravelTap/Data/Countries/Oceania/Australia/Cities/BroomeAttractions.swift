import Foundation
import CoreLocation

struct BroomeAttractions {
    static let city = City(
        name: "Broome",
        localName: "Broome",
        latitude: -17.961820,
        longitude: 122.236998,
        description: "Pearling town and gateway to the Kimberley.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cable Beach",
            localName: "Cable Beach",
            category: .park,
            latitude: -17.9319444,
            longitude: 122.2080556,
            city: "Broome",
            country: "Australia",
            shortDescription: "Famous for 22km of white sand and camel rides.",
            fullDescription: "Iconic beach known for its sunsets and camel trains. Perfect for swimming in dry season.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bus or drive from town (10 mins).",
            tips: "Sunset camel ride is a must-do.",
            duration: "Half day"
        )
    ]
}
