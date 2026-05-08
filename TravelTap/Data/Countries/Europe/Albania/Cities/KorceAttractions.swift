import Foundation
import CoreLocation

struct KorceAttractions {
    static let city = City(
        name: "Korce",
        localName: "Korce",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Bazaar of Korca",
            localName: "Old Bazaar of Korca",
            category: .landmark,
            latitude: 40.6175209,
            longitude: 20.7747258,
            city: "Korce",
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
            name: "Resurrection Cathedral",
            localName: "Resurrection Cathedral",
            category: .landmark,
            latitude: 40.6157915,
            longitude: 20.7807416,
            city: "Korce",
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
