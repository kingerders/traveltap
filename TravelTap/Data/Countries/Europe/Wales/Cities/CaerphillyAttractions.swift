import Foundation
import CoreLocation

struct CaerphillyAttractions {
    static let city = City(
        name: "Caerphilly",
        localName: "Caerphilly",
        latitude: 51.5780,
        longitude: -3.2180,
        description: "Home to the largest castle in Wales.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Caerphilly Castle",
            localName: "Caerphilly Castle",
            category: .castle,
            latitude: 51.576089,
            longitude: -3.220249,
            city: "Caerphilly",
            country: "Wales",
            shortDescription: "A colossal medieval fortress with a famous learning tower.",
            fullDescription: "A colossal medieval fortress with a famous learning tower.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Leaning Tower",
            localName: "Leaning Tower",
            category: .landmark,
            latitude: 51.576089,
            longitude: -3.220249,
            city: "Caerphilly",
            country: "Wales",
            shortDescription: "The south-east tower out-leans Pisa.",
            fullDescription: "The south-east tower out-leans Pisa.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
