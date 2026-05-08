import Foundation
import CoreLocation

struct ApolloniaAttractions {
    static let city = City(
        name: "Apollonia",
        localName: "Apollonia",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Apollonia Archaeological Park",
            localName: "Apollonia Archaeological Park",
            category: .landmark,
            latitude: 40.7209596,
            longitude: 19.4712047,
            city: "Apollonia",
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
