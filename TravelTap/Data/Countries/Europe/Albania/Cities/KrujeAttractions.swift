import Foundation
import CoreLocation

struct KrujeAttractions {
    static let city = City(
        name: "Kruje",
        localName: "Kruje",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kruje Castle",
            localName: "Kruje Castle",
            category: .landmark,
            latitude: 41.5073254,
            longitude: 19.7944047,
            city: "Kruje",
            country: "Albania",
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
            name: "Skanderbeg Museum",
            localName: "Skanderbeg Museum",
            category: .museum,
            latitude: 41.5075368,
            longitude: 19.7940481,
            city: "Kruje",
            country: "Albania",
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
