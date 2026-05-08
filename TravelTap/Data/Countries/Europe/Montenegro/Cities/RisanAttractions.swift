import Foundation
import CoreLocation

struct RisanAttractions {
    static let city = City(
        name: "Risan",
        localName: "Risan",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Roman Mosaics",
            localName: "Roman Mosaics",
            category: .museum,
            latitude: 42.5127888,
            longitude: 18.6969304,
            city: "Risan",
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
