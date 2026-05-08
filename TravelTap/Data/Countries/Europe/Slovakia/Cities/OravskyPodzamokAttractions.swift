import Foundation
import CoreLocation

struct OravskyPodzamokAttractions {
    static let city = City(
        name: "Oravsky Podzamok",
        localName: "Oravsky Podzamok",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Orava Castle",
            localName: "Orava Castle",
            category: .landmark,
            latitude: 49.26164600000001,
            longitude: 19.3588191,
            city: "Oravsky Podzamok",
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
