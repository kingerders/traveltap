import Foundation
import CoreLocation

struct ShkoderAttractions {
    static let city = City(
        name: "Shkoder",
        localName: "Shkoder",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rozafa Castle",
            localName: "Rozafa Castle",
            category: .landmark,
            latitude: 42.0464387,
            longitude: 19.4936166,
            city: "Shkoder",
            country: "Albania",
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
            name: "Marubi National Museum of Photography",
            localName: "Marubi National Museum of Photography",
            category: .museum,
            latitude: 42.06855059999999,
            longitude: 19.5156585,
            city: "Shkoder",
            country: "Albania",
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
