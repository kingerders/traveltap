import Foundation
import CoreLocation

struct JablanicaAttractions {
    static let city = City(
        name: "Jablanica",
        localName: "Jablanica",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Battle of Neretva Museum",
            localName: "Battle of Neretva Museum",
            category: .museum,
            latitude: 43.6537326,
            longitude: 17.7606188,
            city: "Jablanica",
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
            name: "Destroyed Bridge Memorial",
            localName: "Destroyed Bridge Memorial",
            category: .landmark,
            latitude: 43.6541134,
            longitude: 17.7623334,
            city: "Jablanica",
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
