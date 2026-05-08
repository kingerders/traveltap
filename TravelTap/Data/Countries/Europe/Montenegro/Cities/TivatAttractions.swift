import Foundation
import CoreLocation

struct TivatAttractions {
    static let city = City(
        name: "Tivat",
        localName: "Tivat",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Porto Montenegro",
            localName: "Porto Montenegro",
            category: .landmark,
            latitude: 42.4351075,
            longitude: 18.6939397,
            city: "Tivat",
            country: "Montenegro",
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
            name: "Naval Heritage Collection",
            localName: "Naval Heritage Collection",
            category: .museum,
            latitude: 42.4375802,
            longitude: 18.6936665,
            city: "Tivat",
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
