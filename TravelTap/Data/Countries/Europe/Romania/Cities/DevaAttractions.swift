import Foundation
import CoreLocation

struct DevaAttractions {
    static let city = City(
        name: "Deva",
        localName: "Deva",
        latitude: 45.8775,
        longitude: 22.8953,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Deva Citadel",
            localName: "Deva Citadel",
            category: .landmark,
            latitude: 45.8888143,
            longitude: 22.9008528,
            city: "Deva",
            country: "Romania",
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
            name: "Deva Cable Car",
            localName: "Deva Cable Car",
            category: .landmark,
            latitude: 45.88855400000001,
            longitude: 22.9008291,
            city: "Deva",
            country: "Romania",
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
            name: "Magna Curia Palace",
            localName: "Magna Curia Palace",
            category: .landmark,
            latitude: 45.8859494,
            longitude: 22.8982851,
            city: "Deva",
            country: "Romania",
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
            name: "Museum of Dacian Civilization",
            localName: "Museum of Dacian Civilization",
            category: .museum,
            latitude: 45.88597550000001,
            longitude: 22.8984863,
            city: "Deva",
            country: "Romania",
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
            name: "Reformed Church",
            localName: "Reformed Church",
            category: .religious,
            latitude: 45.8790141,
            longitude: 22.9128483,
            city: "Deva",
            country: "Romania",
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
