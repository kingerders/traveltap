import Foundation
import CoreLocation

struct CeljeAttractions {
    static let city = City(
        name: "Celje",
        localName: "Celje",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Celje Castle",
            localName: "Celje Castle",
            category: .landmark,
            latitude: 46.2194827,
            longitude: 15.2719758,
            city: "Celje",
            country: "Slovenia",
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
            name: "Celje Regional Museum",
            localName: "Celje Regional Museum",
            category: .museum,
            latitude: 46.2277962,
            longitude: 15.2617886,
            city: "Celje",
            country: "Slovenia",
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
