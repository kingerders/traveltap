import Foundation
import CoreLocation

struct VelikaPlaninaAttractions {
    static let city = City(
        name: "Velika Planina",
        localName: "Velika Planina",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Herdsmen Settlement",
            localName: "Herdsmen Settlement",
            category: .landmark,
            latitude: 46.2986,
            longitude: 14.643853,
            city: "Velika Planina",
            country: "Slovenia",
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
            name: "Preskar Museum",
            localName: "Preskar Museum",
            category: .museum,
            latitude: 46.29710040000001,
            longitude: 14.6508764,
            city: "Velika Planina",
            country: "Slovenia",
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
