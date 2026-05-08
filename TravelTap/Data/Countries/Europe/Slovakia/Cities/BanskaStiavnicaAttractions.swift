import Foundation
import CoreLocation

struct BanskaStiavnicaAttractions {
    static let city = City(
        name: "Banska Stiavnica",
        localName: "Banska Stiavnica",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Castle",
            localName: "Old Castle",
            category: .landmark,
            latitude: 48.459336,
            longitude: 18.8915152,
            city: "Banska Stiavnica",
            country: "Slovakia",
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
            name: "New Castle",
            localName: "New Castle",
            category: .landmark,
            latitude: 48.4558191,
            longitude: 18.8960954,
            city: "Banska Stiavnica",
            country: "Slovakia",
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
            name: "Banska Stiavnica Calvary",
            localName: "Banska Stiavnica Calvary",
            category: .landmark,
            latitude: 48.4618944,
            longitude: 18.9077204,
            city: "Banska Stiavnica",
            country: "Slovakia",
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
