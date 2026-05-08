import Foundation
import CoreLocation

struct ManasijaAttractions {
    static let city = City(
        name: "Manasija",
        localName: "Manasija",
        latitude: 44.1009,
        longitude: 21.4693,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manasija Monastery",
            localName: "Manasija Monastery",
            category: .religious,
            latitude: 44.1010249,
            longitude: 21.4695491,
            city: "Manasija",
            country: "Serbia",
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
            name: "Resava School",
            localName: "Resava School",
            category: .landmark,
            latitude: 44.1010249,
            longitude: 21.4695491,
            city: "Manasija",
            country: "Serbia",
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
            name: "Fortress Walls",
            localName: "Fortress Walls",
            category: .landmark,
            latitude: 44.1010249,
            longitude: 21.4695491,
            city: "Manasija",
            country: "Serbia",
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
            name: "Church of the Holy Trinity",
            localName: "Church of the Holy Trinity",
            category: .religious,
            latitude: 44.1010249,
            longitude: 21.4695491,
            city: "Manasija",
            country: "Serbia",
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
