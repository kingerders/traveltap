import Foundation
import CoreLocation

struct TrebinjeAttractions {
    static let city = City(
        name: "Trebinje",
        localName: "Trebinje",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arslanagic Bridge",
            localName: "Arslanagic Bridge",
            category: .landmark,
            latitude: 42.7146957,
            longitude: 18.3539758,
            city: "Trebinje",
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
            name: "Hercegovacka Gracanica",
            localName: "Hercegovacka Gracanica",
            category: .religious,
            latitude: 42.7106828,
            longitude: 18.3598625,
            city: "Trebinje",
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
            name: "Trebinje Old Town",
            localName: "Trebinje Old Town",
            category: .landmark,
            latitude: 42.71109070000001,
            longitude: 18.3472407,
            city: "Trebinje",
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
            name: "Tvrdos Monastery",
            localName: "Tvrdos Monastery",
            category: .religious,
            latitude: 42.7260589,
            longitude: 18.2822389,
            city: "Trebinje",
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
