import Foundation
import CoreLocation

struct BerovoAttractions {
    static let city = City(
        name: "Berovo",
        localName: "Berovo",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Berovo Lake",
            localName: "Berovo Lake",
            category: .park,
            latitude: 41.66899220000001,
            longitude: 22.9051355,
            city: "Berovo",
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
            name: "Maleshevo Mountains",
            localName: "Maleshevo Mountains",
            category: .park,
            latitude: 41.666667,
            longitude: 23,
            city: "Berovo",
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
