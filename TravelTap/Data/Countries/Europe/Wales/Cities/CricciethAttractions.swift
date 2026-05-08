import Foundation
import CoreLocation

struct CricciethAttractions {
    static let city = City(
        name: "Criccieth",
        localName: "Criccieth",
        latitude: 52.9172,
        longitude: -4.2329,
        description: "A seaside resort town on Cardigan Bay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Criccieth Castle",
            localName: "Criccieth Castle",
            category: .castle,
            latitude: 52.9159941,
            longitude: -4.2324641,
            city: "Criccieth",
            country: "Wales",
            shortDescription: "A dramatic castle perched on a headland.",
            fullDescription: "A dramatic castle perched on a headland.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Black Rock Sands",
            localName: "Black Rock Sands",
            category: .park,
            latitude: 52.9126317,
            longitude: -4.1885758,
            city: "Criccieth",
            country: "Wales",
            shortDescription: "Wide sandy beach with dunes and rock pools.",
            fullDescription: "Wide sandy beach with dunes and rock pools.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lloyd George Museum",
            localName: "Lloyd George Museum",
            category: .museum,
            latitude: 52.9217539,
            longitude: -4.2696993,
            city: "Criccieth",
            country: "Wales",
            shortDescription: "Museum dedicated to the former Prime Minister David Lloyd George, located nearby.",
            fullDescription: "Museum dedicated to the former Prime Minister David Lloyd George, located nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
