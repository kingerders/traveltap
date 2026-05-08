import Foundation
import CoreLocation

struct ValbonaAttractions {
    static let city = City(
        name: "Valbona",
        localName: "Valbona",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Valbona Valley National Park",
            localName: "Valbona Valley National Park",
            category: .park,
            latitude: 42.4500696,
            longitude: 19.8886281,
            city: "Valbona",
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
