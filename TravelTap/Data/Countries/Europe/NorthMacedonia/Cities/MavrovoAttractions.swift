import Foundation
import CoreLocation

struct MavrovoAttractions {
    static let city = City(
        name: "Mavrovo",
        localName: "Mavrovo",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mavrovo National Park",
            localName: "Mavrovo National Park",
            category: .park,
            latitude: 41.6595897,
            longitude: 20.7359542,
            city: "Mavrovo",
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
            name: "Sunken Church of St. Nicholas",
            localName: "Sunken Church of St. Nicholas",
            category: .landmark,
            latitude: 41.6644628,
            longitude: 20.7332392,
            city: "Mavrovo",
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
            name: "Zare Lazarevski Ski Centre",
            localName: "Zare Lazarevski Ski Centre",
            category: .park,
            latitude: 41.6482988,
            longitude: 20.7363082,
            city: "Mavrovo",
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
