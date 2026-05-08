import Foundation
import CoreLocation

struct ShtipAttractions {
    static let city = City(
        name: "Shtip",
        localName: "Shtip",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Isar Fortress",
            localName: "Isar Fortress",
            category: .landmark,
            latitude: 41.7375498,
            longitude: 22.1859861,
            city: "Shtip",
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
            name: "Bezisten",
            localName: "Bezisten",
            category: .landmark,
            latitude: 41.7374532,
            longitude: 22.1925697,
            city: "Shtip",
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
