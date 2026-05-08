import Foundation
import CoreLocation

struct BardejovAttractions {
    static let city = City(
        name: "Bardejov",
        localName: "Bardejov",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Town Hall Square",
            localName: "Town Hall Square",
            category: .landmark,
            latitude: 49.29263049999999,
            longitude: 21.2754258,
            city: "Bardejov",
            country: "Slovakia",
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
            name: "Basilica of St. Giles",
            localName: "Basilica of St. Giles",
            category: .landmark,
            latitude: 49.2935408,
            longitude: 21.2758401,
            city: "Bardejov",
            country: "Slovakia",
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
