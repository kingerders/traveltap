import Foundation
import CoreLocation

struct GostivarAttractions {
    static let city = City(
        name: "Gostivar",
        localName: "Gostivar",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Clock Tower Gostivar",
            localName: "Clock Tower Gostivar",
            category: .landmark,
            latitude: 41.7948723,
            longitude: 20.9109387,
            city: "Gostivar",
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
            name: "Vardar River Springs",
            localName: "Vardar River Springs",
            category: .park,
            latitude: 41.7640152,
            longitude: 20.8371856,
            city: "Gostivar",
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
