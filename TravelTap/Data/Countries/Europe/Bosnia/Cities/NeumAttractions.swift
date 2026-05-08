import Foundation
import CoreLocation

struct NeumAttractions {
    static let city = City(
        name: "Neum",
        localName: "Neum",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Neum Beach",
            localName: "Neum Beach",
            category: .park,
            latitude: 42.9181931,
            longitude: 17.623677,
            city: "Neum",
            country: "Bosnia and Herzegovina",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
