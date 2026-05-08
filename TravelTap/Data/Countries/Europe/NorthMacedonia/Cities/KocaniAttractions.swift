import Foundation
import CoreLocation

struct KocaniAttractions {
    static let city = City(
        name: "Kocani",
        localName: "Kocani",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kocani Rice Fields",
            localName: "Kocani Rice Fields",
            category: .park,
            latitude: 41.8936775,
            longitude: 22.4016778,
            city: "Kocani",
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
            name: "Ponikva Ski Center",
            localName: "Ponikva Ski Center",
            category: .park,
            latitude: 42.0337294,
            longitude: 22.3547745,
            city: "Kocani",
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
