import Foundation
import CoreLocation

struct KavadartsiAttractions {
    static let city = City(
        name: "Kavadartsi",
        localName: "Kavadartsi",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tikves Wine Region",
            localName: "Tikves Wine Region",
            category: .park,
            latitude: 41.4359599,
            longitude: 22.0019633,
            city: "Kavadartsi",
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
            name: "Lake Tikves",
            localName: "Lake Tikves",
            category: .park,
            latitude: 41.3563889,
            longitude: 21.9605556,
            city: "Kavadartsi",
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
