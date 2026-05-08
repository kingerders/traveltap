import Foundation
import CoreLocation

struct PetrovacAttractions {
    static let city = City(
        name: "Petrovac",
        localName: "Petrovac",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Petrovac Beach",
            localName: "Petrovac Beach",
            category: .park,
            latitude: 42.2055022,
            longitude: 18.9408447,
            city: "Petrovac",
            country: "Montenegro",
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
            name: "Castello Fortress",
            localName: "Castello Fortress",
            category: .landmark,
            latitude: 42.2052358,
            longitude: 18.9371168,
            city: "Petrovac",
            country: "Montenegro",
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
            name: "Lucice Beach",
            localName: "Lucice Beach",
            category: .park,
            latitude: 42.2005043,
            longitude: 18.9509201,
            city: "Petrovac",
            country: "Montenegro",
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
