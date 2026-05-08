import Foundation
import CoreLocation

struct BovecAttractions {
    static let city = City(
        name: "Bovec",
        localName: "Bovec",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Soca River",
            localName: "Soca River",
            category: .park,
            latitude: 46.0506799,
            longitude: 13.5956455,
            city: "Bovec",
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
            name: "Boka Waterfall",
            localName: "Boka Waterfall",
            category: .park,
            latitude: 46.32142650000001,
            longitude: 13.4820035,
            city: "Bovec",
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
            name: "Kanin Ski Resort",
            localName: "Kanin Ski Resort",
            category: .landmark,
            latitude: 46.3326589,
            longitude: 13.538275,
            city: "Bovec",
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
