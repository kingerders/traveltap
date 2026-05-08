import Foundation
import CoreLocation

struct DjavoljaVarosAttractions {
    static let city = City(
        name: "Đavolja Varoš",
        localName: "Đavolja Varoš",
        latitude: 42.9904,
        longitude: 21.4085,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Devil's Town",
            localName: "Devil's Town",
            category: .park,
            latitude: 42.9881425,
            longitude: 21.3941673,
            city: "Đavolja Varoš",
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
            name: "Earth Pyramids",
            localName: "Earth Pyramids",
            category: .park,
            latitude: 42.9881425,
            longitude: 21.3941673,
            city: "Đavolja Varoš",
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
            name: "Red and Yellow Wells",
            localName: "Red and Yellow Wells",
            category: .park,
            latitude: 42.9881425,
            longitude: 21.3941673,
            city: "Đavolja Varoš",
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
            name: "Devil's Town Museum",
            localName: "Devil's Town Museum",
            category: .museum,
            latitude: 42.9881425,
            longitude: 21.3941673,
            city: "Đavolja Varoš",
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
