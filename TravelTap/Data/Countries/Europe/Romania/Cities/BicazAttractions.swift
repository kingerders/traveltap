import Foundation
import CoreLocation

struct BicazAttractions {
    static let city = City(
        name: "Bicaz Gorges",
        localName: "Bicaz Gorges",
        latitude: 46.8122,
        longitude: 25.8075,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bicaz Gorges (Cheile Bicazului)",
            localName: "Bicaz Gorges (Cheile Bicazului)",
            category: .park,
            latitude: 46.8117302,
            longitude: 25.822522,
            city: "Bicaz Gorges",
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
            name: "Red Lake (Lacul Roșu)",
            localName: "Red Lake (Lacul Roșu)",
            category: .park,
            latitude: 46.7899532,
            longitude: 25.7865587,
            city: "Bicaz Gorges",
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
            name: "Ceahlău National Park",
            localName: "Ceahlău National Park",
            category: .park,
            latitude: 46.9489882,
            longitude: 25.939533,
            city: "Bicaz Gorges",
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
            name: "Ceahlău Massif",
            localName: "Ceahlău Massif",
            category: .park,
            latitude: 46.9489882,
            longitude: 25.939533,
            city: "Bicaz Gorges",
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
            name: "Durău Monastery",
            localName: "Durău Monastery",
            category: .religious,
            latitude: 46.9976469,
            longitude: 25.9218979,
            city: "Bicaz Gorges",
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
