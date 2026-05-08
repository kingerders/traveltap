import Foundation
import CoreLocation

struct StecciAttractions {
    static let city = City(
        name: "Stecci Medieval Tombstones",
        localName: "Stecci Medieval Tombstones",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Radimlja Stecci Necropolis",
            localName: "Radimlja Stecci Necropolis",
            category: .landmark,
            latitude: 43.0925552,
            longitude: 17.9232073,
            city: "Stecci Medieval Tombstones",
            country: "Bosnia and Herzegovina",
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
