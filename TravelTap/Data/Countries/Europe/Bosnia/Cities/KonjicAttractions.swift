import Foundation
import CoreLocation

struct KonjicAttractions {
    static let city = City(
        name: "Konjic",
        localName: "Konjic",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Bridge Konjic",
            localName: "Old Bridge Konjic",
            category: .landmark,
            latitude: 43.6510711,
            longitude: 17.9627457,
            city: "Konjic",
            country: "Bosnia and Herzegovina",
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
            name: "Tito's Bunker ARK D-0",
            localName: "Tito's Bunker ARK D-0",
            category: .museum,
            latitude: 43.6341863,
            longitude: 17.9949631,
            city: "Konjic",
            country: "Bosnia and Herzegovina",
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
            name: "Boracko Lake",
            localName: "Boracko Lake",
            category: .park,
            latitude: 43.5515675,
            longitude: 18.0309691,
            city: "Konjic",
            country: "Bosnia and Herzegovina",
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
