import Foundation
import CoreLocation

struct StudenicaAttractions {
    static let city = City(
        name: "Studenica",
        localName: "Studenica",
        latitude: 43.4867,
        longitude: 20.5317,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Studenica Monastery",
            localName: "Studenica Monastery",
            category: .religious,
            latitude: 43.4865625,
            longitude: 20.5316875,
            city: "Studenica",
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
            name: "Church of the Virgin",
            localName: "Church of the Virgin",
            category: .religious,
            latitude: 43.4865625,
            longitude: 20.5316875,
            city: "Studenica",
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
            name: "King's Church",
            localName: "King's Church",
            category: .religious,
            latitude: 43.4865625,
            longitude: 20.5316875,
            city: "Studenica",
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
            name: "St. Nicholas Church",
            localName: "St. Nicholas Church",
            category: .religious,
            latitude: 43.4865625,
            longitude: 20.5316875,
            city: "Studenica",
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
