import Foundation
import CoreLocation

struct SvetiStefanAttractions {
    static let city = City(
        name: "Sveti Stefan",
        localName: "Sveti Stefan",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sveti Stefan Island",
            localName: "Sveti Stefan Island",
            category: .landmark,
            latitude: 42.25590340000001,
            longitude: 18.8911858,
            city: "Sveti Stefan",
            country: "Montenegro",
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
            name: "Queen's Beach",
            localName: "Queen's Beach",
            category: .park,
            latitude: 42.2634756,
            longitude: 18.8923772,
            city: "Sveti Stefan",
            country: "Montenegro",
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
            name: "King's Beach",
            localName: "King's Beach",
            category: .park,
            latitude: 42.2556261,
            longitude: 18.8947911,
            city: "Sveti Stefan",
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
