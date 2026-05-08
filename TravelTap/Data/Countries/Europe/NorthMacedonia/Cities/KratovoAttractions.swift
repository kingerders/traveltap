import Foundation
import CoreLocation

struct KratovoAttractions {
    static let city = City(
        name: "Kratovo",
        localName: "Kratovo",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kratovo Bridges",
            localName: "Kratovo Bridges",
            category: .landmark,
            latitude: 42.0793939,
            longitude: 22.182468,
            city: "Kratovo",
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
            name: "Stone Dolls of Kuklica",
            localName: "Stone Dolls of Kuklica",
            category: .park,
            latitude: 42.1055663,
            longitude: 22.0554617,
            city: "Kratovo",
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
