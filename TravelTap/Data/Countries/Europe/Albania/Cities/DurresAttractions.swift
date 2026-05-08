import Foundation
import CoreLocation

struct DurresAttractions {
    static let city = City(
        name: "Durres",
        localName: "Durres",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Durres Amphitheatre",
            localName: "Durres Amphitheatre",
            category: .landmark,
            latitude: 41.3122125,
            longitude: 19.4450469,
            city: "Durres",
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
            name: "Archaeological Museum of Durres",
            localName: "Archaeological Museum of Durres",
            category: .museum,
            latitude: 41.3114407,
            longitude: 19.440211,
            city: "Durres",
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
