import Foundation
import CoreLocation

struct VelesAttractions {
    static let city = City(
        name: "Veles",
        localName: "Veles",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Veles Old Town",
            localName: "Veles Old Town",
            category: .landmark,
            latitude: 41.7797231,
            longitude: 21.7376178,
            city: "Veles",
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
            name: "The Kosturnica Memorial",
            localName: "The Kosturnica Memorial",
            category: .landmark,
            latitude: 41.723385,
            longitude: 21.7894392,
            city: "Veles",
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
