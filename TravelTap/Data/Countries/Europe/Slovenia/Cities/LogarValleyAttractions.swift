import Foundation
import CoreLocation

struct LogarValleyAttractions {
    static let city = City(
        name: "Logar Valley",
        localName: "Logar Valley",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Logar Valley",
            localName: "Logar Valley",
            category: .park,
            latitude: 46.3831161,
            longitude: 14.6200864,
            city: "Logar Valley",
            country: "Slovenia",
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
            name: "Rinka Waterfall",
            localName: "Rinka Waterfall",
            category: .park,
            latitude: 46.370849,
            longitude: 14.5928195,
            city: "Logar Valley",
            country: "Slovenia",
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
