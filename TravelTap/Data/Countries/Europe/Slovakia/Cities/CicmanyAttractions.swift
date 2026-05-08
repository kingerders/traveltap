import Foundation
import CoreLocation

struct CicmanyAttractions {
    static let city = City(
        name: "Cicmany",
        localName: "Cicmany",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cicmany Village",
            localName: "Cicmany Village",
            category: .landmark,
            latitude: 48.9550537,
            longitude: 18.515946,
            city: "Cicmany",
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
            name: "Raden House",
            localName: "Raden House",
            category: .museum,
            latitude: 48.9566824,
            longitude: 18.5170281,
            city: "Cicmany",
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
