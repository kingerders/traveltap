import Foundation
import CoreLocation

struct IstogAttractions {
    static let city = City(
        name: "Istog",
        localName: "Istog",
        latitude: 42.7808,
        longitude: 20.4875,
        description: "Located at the foot of the mountains, known for its water sources.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Drini i Bardhë Source",
            localName: "Drini i Bardhë Source",
            category: .park,
            latitude: 42.7380494,
            longitude: 20.3057814,
            city: "Istog",
            country: "Kosovo",
            shortDescription: "Istog Waterfall and the source of the White Drin river.",
            fullDescription: "Istog Waterfall and the source of the White Drin river.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Istog Vineyards",
            localName: "Istog Vineyards",
            category: .experience,
            latitude: 42.7810002,
            longitude: 20.4821617,
            city: "Istog",
            country: "Kosovo",
            shortDescription: "Local vineyards in the area.",
            fullDescription: "Local vineyards in the area.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Radoniqi Lake",
            localName: "Radoniqi Lake",
            category: .park,
            latitude: 42.48933460000001,
            longitude: 20.4172714,
            city: "Istog",
            country: "Kosovo",
            shortDescription: "Large lake suitable for Fishing and Recreation.",
            fullDescription: "Large lake suitable for Fishing and Recreation.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
