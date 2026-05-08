import Foundation
import CoreLocation

struct LukomirAttractions {
    static let city = City(
        name: "Lukomir",
        localName: "Lukomir",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lukomir Village",
            localName: "Lukomir Village",
            category: .landmark,
            latitude: 43.6391344,
            longitude: 18.1835105,
            city: "Lukomir",
            country: "Bosnia and Herzegovina",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Rakitnica Canyon",
            localName: "Rakitnica Canyon",
            category: .park,
            latitude: 43.6515119,
            longitude: 18.2354258,
            city: "Lukomir",
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
