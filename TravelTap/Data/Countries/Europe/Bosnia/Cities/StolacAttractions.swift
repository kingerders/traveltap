import Foundation
import CoreLocation

struct StolacAttractions {
    static let city = City(
        name: "Stolac",
        localName: "Stolac",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Radimlja Necropolis",
            localName: "Radimlja Necropolis",
            category: .landmark,
            latitude: 43.0925552,
            longitude: 17.9232073,
            city: "Stolac",
            country: "Bosnia and Herzegovina",
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
            name: "Stolac Old Town",
            localName: "Stolac Old Town",
            category: .landmark,
            latitude: 43.0822601,
            longitude: 17.9559173,
            city: "Stolac",
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
