import Foundation
import CoreLocation

struct TransalpinaAttractions {
    static let city = City(
        name: "Transalpina",
        localName: "Transalpina",
        latitude: 45.3629,
        longitude: 23.6554,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Highest Road in Romania",
            localName: "Highest Road in Romania",
            category: .landmark,
            latitude: 45.3740981,
            longitude: 23.6561586,
            city: "Transalpina",
            country: "Romania",
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
            name: "Urdele Pass",
            localName: "Urdele Pass",
            category: .park,
            latitude: 45.5239224,
            longitude: 23.6453116,
            city: "Transalpina",
            country: "Romania",
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
            name: "Rânca Ski Resort",
            localName: "Rânca Ski Resort",
            category: .landmark,
            latitude: 45.2914175,
            longitude: 23.6902366,
            city: "Transalpina",
            country: "Romania",
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
            name: "Novaci",
            localName: "Novaci",
            category: .landmark,
            latitude: 45.5239224,
            longitude: 23.6453116,
            city: "Transalpina",
            country: "Romania",
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
            name: "Alpine Scenery",
            localName: "Alpine Scenery",
            category: .park,
            latitude: 45.4170745,
            longitude: 23.7069373,
            city: "Transalpina",
            country: "Romania",
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
