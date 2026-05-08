import Foundation
import CoreLocation

struct PrilepAttractions {
    static let city = City(
        name: "Prilep",
        localName: "Prilep",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marko's Towers",
            localName: "Marko's Towers",
            category: .landmark,
            latitude: 41.3619106,
            longitude: 21.5387456,
            city: "Prilep",
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
            name: "Prilep Old Bazaar",
            localName: "Prilep Old Bazaar",
            category: .landmark,
            latitude: 41.3459397,
            longitude: 21.5550655,
            city: "Prilep",
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
            name: "Treskavec Monastery",
            localName: "Treskavec Monastery",
            category: .religious,
            latitude: 41.403802,
            longitude: 21.5382591,
            city: "Prilep",
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
