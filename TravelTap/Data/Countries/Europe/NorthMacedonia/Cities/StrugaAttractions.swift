import Foundation
import CoreLocation

struct StrugaAttractions {
    static let city = City(
        name: "Struga",
        localName: "Struga",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Black Drim River",
            localName: "Black Drim River",
            category: .park,
            latitude: 40.9132615,
            longitude: 20.7438555,
            city: "Struga",
            country: "North Macedonia",
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
            name: "Struga Old Bazaar",
            localName: "Struga Old Bazaar",
            category: .landmark,
            latitude: 41.1768461,
            longitude: 20.6737855,
            city: "Struga",
            country: "North Macedonia",
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
