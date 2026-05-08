import Foundation
import CoreLocation

struct LipaCaveAttractions {
    static let city = City(
        name: "Lipa Cave",
        localName: "Lipa Cave",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lipa Cave",
            localName: "Lipa Cave",
            category: .landmark,
            latitude: 42.36713779999999,
            longitude: 18.9530867,
            city: "Lipa Cave",
            country: "Montenegro",
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
