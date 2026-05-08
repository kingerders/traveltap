import Foundation
import CoreLocation

struct StobiAttractions {
    static let city = City(
        name: "Stobi",
        localName: "Stobi",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stobi Archaeological Site",
            localName: "Stobi Archaeological Site",
            category: .landmark,
            latitude: 41.550699,
            longitude: 21.9747913,
            city: "Stobi",
            country: "North Macedonia",
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
