import Foundation
import CoreLocation

struct ZenicaAttractions {
    static let city = City(
        name: "Zenica",
        localName: "Zenica",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vranduk Fortress",
            localName: "Vranduk Fortress",
            category: .landmark,
            latitude: 44.2917382,
            longitude: 17.9038605,
            city: "Zenica",
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
            name: "Zenica City Museum",
            localName: "Zenica City Museum",
            category: .museum,
            latitude: 44.1999248,
            longitude: 17.9114425,
            city: "Zenica",
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
