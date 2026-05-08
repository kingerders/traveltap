import Foundation
import CoreLocation

struct KsamilAttractions {
    static let city = City(
        name: "Ksamil",
        localName: "Ksamil",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ksamil Islands",
            localName: "Ksamil Islands",
            category: .park,
            latitude: 39.7754065,
            longitude: 19.9962078,
            city: "Ksamil",
            country: "Albania",
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
            name: "Butrint National Park",
            localName: "Butrint National Park",
            category: .landmark,
            latitude: 39.7636732,
            longitude: 19.9943469,
            city: "Ksamil",
            country: "Albania",
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
