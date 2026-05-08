import Foundation
import CoreLocation

struct SpisskePodhradieAttractions {
    static let city = City(
        name: "Spisske Podhradie",
        localName: "Spisske Podhradie",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Spis Castle",
            localName: "Spis Castle",
            category: .landmark,
            latitude: 48.9994068,
            longitude: 20.7675004,
            city: "Spisske Podhradie",
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
