import Foundation
import CoreLocation

struct LevocaAttractions {
    static let city = City(
        name: "Levoca",
        localName: "Levoca",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. James Church",
            localName: "St. James Church",
            category: .landmark,
            latitude: 49.0263025,
            longitude: 20.5889747,
            city: "Levoca",
            country: "Slovakia",
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
            name: "Master Paul's House",
            localName: "Master Paul's House",
            category: .museum,
            latitude: 49.0258872,
            longitude: 20.5898046,
            city: "Levoca",
            country: "Slovakia",
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
