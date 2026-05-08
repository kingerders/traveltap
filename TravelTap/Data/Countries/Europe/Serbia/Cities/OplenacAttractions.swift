import Foundation
import CoreLocation

struct OplenacAttractions {
    static let city = City(
        name: "Oplenac",
        localName: "Oplenac",
        latitude: 44.2505,
        longitude: 20.6865,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oplenac Hill",
            localName: "Oplenac Hill",
            category: .landmark,
            latitude: 44.2472071,
            longitude: 20.6838753,
            city: "Oplenac",
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
            name: "St. George's Church",
            localName: "St. George's Church",
            category: .religious,
            latitude: 44.2472071,
            longitude: 20.6838753,
            city: "Oplenac",
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
            name: "Karađorđević Mausoleum",
            localName: "Karađorđević Mausoleum",
            category: .landmark,
            latitude: 44.2472071,
            longitude: 20.6838753,
            city: "Oplenac",
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
            name: "Royal Wine Cellars",
            localName: "Royal Wine Cellars",
            category: .landmark,
            latitude: 44.2415038,
            longitude: 20.6878993,
            city: "Oplenac",
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
            name: "King Peter I House",
            localName: "King Peter I House",
            category: .museum,
            latitude: 44.7901947,
            longitude: 20.4396958,
            city: "Oplenac",
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
