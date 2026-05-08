import Foundation
import CoreLocation

struct SmederevoAttractions {
    static let city = City(
        name: "Smederevo",
        localName: "Smederevo",
        latitude: 44.6627,
        longitude: 20.9300,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Smederevo Fortress",
            localName: "Smederevo Fortress",
            category: .landmark,
            latitude: 44.67116310000001,
            longitude: 20.9290547,
            city: "Smederevo",
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
            name: "Medieval Walls",
            localName: "Medieval Walls",
            category: .landmark,
            latitude: 44.67116310000001,
            longitude: 20.9290547,
            city: "Smederevo",
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
            name: "Smederevo Museum",
            localName: "Smederevo Museum",
            category: .museum,
            latitude: 44.6668684,
            longitude: 20.9274971,
            city: "Smederevo",
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
            name: "Church of St. George",
            localName: "Church of St. George",
            category: .religious,
            latitude: 44.6650098,
            longitude: 20.9273445,
            city: "Smederevo",
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
