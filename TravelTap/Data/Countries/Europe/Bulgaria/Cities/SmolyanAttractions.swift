import Foundation
import CoreLocation

struct SmolyanAttractions {
    static let city = City(
        name: "Smolyan",
        localName: "Smolyan",
        latitude: 41.5776,
        longitude: 24.7121,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Smolyan Lakes",
            localName: "Smolyan Lakes",
            category: .park,
            latitude: 41.620529,
            longitude: 24.6787547,
            city: "Smolyan",
            country: "Bulgaria",
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
            name: "Regional History Museum",
            localName: "Regional History Museum",
            category: .museum,
            latitude: 41.57609859999999,
            longitude: 24.7147557,
            city: "Smolyan",
            country: "Bulgaria",
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
            name: "Planetarium",
            localName: "Planetarium",
            category: .landmark,
            latitude: 41.575949,
            longitude: 24.7088236,
            city: "Smolyan",
            country: "Bulgaria",
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
            name: "Wonderful Bridges",
            localName: "Wonderful Bridges",
            category: .park,
            latitude: 41.81949609999999,
            longitude: 24.5822518,
            city: "Smolyan",
            country: "Bulgaria",
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
            name: "Uhlovitsa Cave",
            localName: "Uhlovitsa Cave",
            category: .park,
            latitude: 41.5148096,
            longitude: 24.6587874,
            city: "Smolyan",
            country: "Bulgaria",
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
            name: "Canyon of Waterfalls",
            localName: "Canyon of Waterfalls",
            category: .park,
            latitude: 41.5843511,
            longitude: 24.6446319,
            city: "Smolyan",
            country: "Bulgaria",
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
