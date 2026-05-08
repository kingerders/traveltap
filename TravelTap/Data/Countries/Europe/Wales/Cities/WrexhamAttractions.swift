import Foundation
import CoreLocation

struct WrexhamAttractions {
    static let city = City(
        name: "Wrexham",
        localName: "Wrexham",
        latitude: 53.0430,
        longitude: -2.9925,
        description: "The newest city in Wales, with rich history and football culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St Giles' Church",
            localName: "St Giles' Church",
            category: .religious,
            latitude: 53.0442415,
            longitude: -2.9925288,
            city: "Wrexham",
            country: "Wales",
            shortDescription: "Famous for its elaborate tower, one of the Seven Wonders of Wales.",
            fullDescription: "Famous for its elaborate tower, one of the Seven Wonders of Wales.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Erddig Hall",
            localName: "Erddig Hall",
            category: .historical,
            latitude: 53.0270799,
            longitude: -3.0065064,
            city: "Wrexham",
            country: "Wales",
            shortDescription: "A National Trust property focused on the stories of the family and servants.",
            fullDescription: "A National Trust property focused on the stories of the family and servants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chirk Castle",
            localName: "Chirk Castle",
            category: .castle,
            latitude: 52.9354136,
            longitude: -3.0894002,
            city: "Wrexham",
            country: "Wales",
            shortDescription: "A medieval fortress still lived in today.",
            fullDescription: "A medieval fortress still lived in today.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
