import Foundation
import CoreLocation

struct ZicaAttractions {
    static let city = City(
        name: "Žiča",
        localName: "Žiča",
        latitude: 43.6961,
        longitude: 20.6457,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Žiča Monastery",
            localName: "Žiča Monastery",
            category: .religious,
            latitude: 43.6951537,
            longitude: 20.6458064,
            city: "Žiča",
            country: "Serbia",
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
            name: "Coronation Church",
            localName: "Coronation Church",
            category: .religious,
            latitude: 43.6951537,
            longitude: 20.6458064,
            city: "Žiča",
            country: "Serbia",
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
