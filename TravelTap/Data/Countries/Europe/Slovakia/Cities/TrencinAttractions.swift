import Foundation
import CoreLocation

struct TrencinAttractions {
    static let city = City(
        name: "Trencin",
        localName: "Trencin",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trencin Castle",
            localName: "Trencin Castle",
            category: .landmark,
            latitude: 48.8941247,
            longitude: 18.0447491,
            city: "Trencin",
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
