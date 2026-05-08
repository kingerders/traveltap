import Foundation
import CoreLocation

struct PrijepoljeAttractions {
    static let city = City(
        name: "Prijepolje",
        localName: "Prijepolje",
        latitude: 43.3917,
        longitude: 19.6450,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mileševa Monastery",
            localName: "Mileševa Monastery",
            category: .religious,
            latitude: 43.3716848,
            longitude: 19.7092896,
            city: "Prijepolje",
            country: "Serbia",
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
            name: "White Angel Fresco",
            localName: "White Angel Fresco",
            category: .landmark,
            latitude: 0,
            longitude: 0,
            city: "Prijepolje",
            country: "Serbia",
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
            name: "Medieval Fortress",
            localName: "Medieval Fortress",
            category: .landmark,
            latitude: 43.3623431,
            longitude: 19.7276859,
            city: "Prijepolje",
            country: "Serbia",
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
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 43.3891815,
            longitude: 19.64935,
            city: "Prijepolje",
            country: "Serbia",
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
