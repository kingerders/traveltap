import Foundation
import CoreLocation

struct SremskaMitrovicaAttractions {
    static let city = City(
        name: "Sremska Mitrovica",
        localName: "Sremska Mitrovica",
        latitude: 44.9667,
        longitude: 19.6167,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sirmium (Roman Ruins)",
            localName: "Sirmium (Roman Ruins)",
            category: .landmark,
            latitude: 44.9667033,
            longitude: 19.6099969,
            city: "Sremska Mitrovica",
            country: "Serbia",
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
            name: "Imperial Palace Remains",
            localName: "Imperial Palace Remains",
            category: .landmark,
            latitude: 44.9667033,
            longitude: 19.6099969,
            city: "Sremska Mitrovica",
            country: "Serbia",
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
            name: "Hippodrome Ruins",
            localName: "Hippodrome Ruins",
            category: .landmark,
            latitude: 44.9971428,
            longitude: 19.6122463,
            city: "Sremska Mitrovica",
            country: "Serbia",
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
            name: "Museum of Srem",
            localName: "Museum of Srem",
            category: .museum,
            latitude: 44.9671984,
            longitude: 19.6089897,
            city: "Sremska Mitrovica",
            country: "Serbia",
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
            name: "St. Demetrius Cathedral",
            localName: "St. Demetrius Cathedral",
            category: .religious,
            latitude: 44.9695118,
            longitude: 19.611622,
            city: "Sremska Mitrovica",
            country: "Serbia",
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
