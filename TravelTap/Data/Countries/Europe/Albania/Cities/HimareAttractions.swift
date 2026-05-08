import Foundation
import CoreLocation

struct HimareAttractions {
    static let city = City(
        name: "Himare",
        localName: "Himare",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Himare Castle",
            localName: "Himare Castle",
            category: .landmark,
            latitude: 40.1179831,
            longitude: 19.7316294,
            city: "Himare",
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
            name: "Livadhi Beach",
            localName: "Livadhi Beach",
            category: .park,
            latitude: 40.1070504,
            longitude: 19.7262812,
            city: "Himare",
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
