import Foundation
import CoreLocation

struct OstrogMonasteryAttractions {
    static let city = City(
        name: "Ostrog Monastery",
        localName: "Ostrog Monastery",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ostrog Monastery",
            localName: "Ostrog Monastery",
            category: .religious,
            latitude: 42.6747625,
            longitude: 19.0305781,
            city: "Ostrog Monastery",
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
