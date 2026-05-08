import Foundation
import CoreLocation

struct ApuseniAttractions {
    static let city = City(
        name: "Apuseni Mountains",
        localName: "Apuseni Mountains",
        latitude: 46.5950,
        longitude: 22.8080,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Scarișoara Ice Cave",
            localName: "Scarișoara Ice Cave",
            category: .park,
            latitude: 46.4899537,
            longitude: 22.8107821,
            city: "Apuseni Mountains",
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
            name: "Padis Plateau",
            localName: "Padis Plateau",
            category: .park,
            latitude: 46.50732989999999,
            longitude: 23.0041257,
            city: "Apuseni Mountains",
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
            name: "Cetățile Ponorului",
            localName: "Cetățile Ponorului",
            category: .park,
            latitude: 46.5713043,
            longitude: 22.7145949,
            city: "Apuseni Mountains",
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
            name: "Bears' Cave",
            localName: "Bears' Cave",
            category: .park,
            latitude: 46.5540086,
            longitude: 22.5691463,
            city: "Apuseni Mountains",
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
            name: "Apuseni Nature Park",
            localName: "Apuseni Nature Park",
            category: .park,
            latitude: 46.6084985,
            longitude: 22.7642009,
            city: "Apuseni Mountains",
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
            name: "Villages and Traditions",
            localName: "Villages and Traditions",
            category: .landmark,
            latitude: 46.6084985,
            longitude: 22.7642009,
            city: "Apuseni Mountains",
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
