import Foundation
import CoreLocation

struct DebarAttractions {
    static let city = City(
        name: "Debar",
        localName: "Debar",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Debar Lake",
            localName: "Debar Lake",
            category: .park,
            latitude: 41.5014116,
            longitude: 20.5275048,
            city: "Debar",
            country: "North Macedonia",
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
            name: "Debar Baths (Capa)",
            localName: "Debar Baths (Capa)",
            category: .experience,
            latitude: 41.558467,
            longitude: 20.530389,
            city: "Debar",
            country: "North Macedonia",
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
