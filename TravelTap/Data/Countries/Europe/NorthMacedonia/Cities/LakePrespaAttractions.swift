import Foundation
import CoreLocation

struct LakePrespaAttractions {
    static let city = City(
        name: "Lake Prespa",
        localName: "Lake Prespa",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Prespa",
            localName: "Lake Prespa",
            category: .park,
            latitude: 40.88331609999999,
            longitude: 21.022196,
            city: "Lake Prespa",
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
            name: "Golem Grad (Snake Island)",
            localName: "Golem Grad (Snake Island)",
            category: .park,
            latitude: 40.8685148,
            longitude: 20.9886648,
            city: "Lake Prespa",
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
