import Foundation
import CoreLocation

struct SomborAttractions {
    static let city = City(
        name: "Sombor",
        localName: "Sombor",
        latitude: 45.7733,
        longitude: 19.1150,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Town Hall",
            localName: "Town Hall",
            category: .landmark,
            latitude: 45.7726924,
            longitude: 19.1144029,
            city: "Sombor",
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
            name: "Carmelite Church",
            localName: "Carmelite Church",
            category: .religious,
            latitude: 45.7710752,
            longitude: 19.1180814,
            city: "Sombor",
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
            name: "City Museum",
            localName: "City Museum",
            category: .museum,
            latitude: 45.7720044,
            longitude: 19.1116291,
            city: "Sombor",
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
            name: "Horse-Drawn Carriages (Fijakeri)",
            localName: "Horse-Drawn Carriages (Fijakeri)",
            category: .landmark,
            latitude: 45.77006919999999,
            longitude: 19.1190235,
            city: "Sombor",
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
            name: "Upper Danube Region",
            localName: "Upper Danube Region",
            category: .park,
            latitude: 45.773295,
            longitude: 19.1151469,
            city: "Sombor",
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
