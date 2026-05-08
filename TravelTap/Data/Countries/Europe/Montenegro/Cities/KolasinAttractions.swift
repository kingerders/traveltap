import Foundation
import CoreLocation

struct KolasinAttractions {
    static let city = City(
        name: "Kolasin",
        localName: "Kolasin",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kolasin 1450 Ski Resort",
            localName: "Kolasin 1450 Ski Resort",
            category: .park,
            latitude: 42.8292528,
            longitude: 19.6304472,
            city: "Kolasin",
            country: "Montenegro",
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
