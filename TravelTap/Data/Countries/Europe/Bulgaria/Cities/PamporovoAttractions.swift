import Foundation
import CoreLocation

struct PamporovoAttractions {
    static let city = City(
        name: "Pamporovo",
        localName: "Pamporovo",
        latitude: 41.6564,
        longitude: 24.6970,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pamporovo Ski Resort",
            localName: "Pamporovo Ski Resort",
            category: .landmark,
            latitude: 41.650096,
            longitude: 24.6952279,
            city: "Pamporovo",
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
            name: "Snezhanka Tower",
            localName: "Snezhanka Tower",
            category: .landmark,
            latitude: 41.6373868,
            longitude: 24.6788939,
            city: "Pamporovo",
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
            name: "Rhodope Mountains",
            localName: "Rhodope Mountains",
            category: .park,
            latitude: 41.601111,
            longitude: 24.574167,
            city: "Pamporovo",
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
            name: "Smolyan Lakes",
            localName: "Smolyan Lakes",
            category: .park,
            latitude: 41.620529,
            longitude: 24.6787547,
            city: "Pamporovo",
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
            name: "Momchil Fortress",
            localName: "Momchil Fortress",
            category: .landmark,
            latitude: 41.5805375,
            longitude: 24.8308594,
            city: "Pamporovo",
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
