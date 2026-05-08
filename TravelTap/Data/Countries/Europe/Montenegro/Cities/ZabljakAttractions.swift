import Foundation
import CoreLocation

struct ZabljakAttractions {
    static let city = City(
        name: "Zabljak",
        localName: "Zabljak",
        latitude: 42.904967,
        longitude: 19.140533,
        description: "The gateway to Durmitor National Park and wild mountain nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Black Lake",
            localName: "Black Lake",
            category: .landmark,
            latitude: 43.1461688,
            longitude: 19.0921333,
            city: "Zabljak",
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
            name: "Tara River Canyon Bridge",
            localName: "Tara River Canyon Bridge",
            category: .landmark,
            latitude: 43.1502283,
            longitude: 19.2949735,
            city: "Zabljak",
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
            name: "Podgorica Airport (Serving Žabljak)",
            localName: "Podgorica Airport (Serving Žabljak)",
            category: .landmark,
            latitude: 42.3678298,
            longitude: 19.2467466,
            city: "Zabljak",
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
            name: "Riblje Lake",
            localName: "Riblje Lake",
            category: .park,
            latitude: 43.0917927,
            longitude: 19.1512144,
            city: "Zabljak",
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
            name: "Bobotov Kuk",
            localName: "Bobotov Kuk",
            category: .park,
            latitude: 43.1277964,
            longitude: 19.0342216,
            city: "Zabljak",
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
