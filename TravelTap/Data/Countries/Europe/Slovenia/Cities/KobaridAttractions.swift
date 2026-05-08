import Foundation
import CoreLocation

struct KobaridAttractions {
    static let city = City(
        name: "Kobarid",
        localName: "Kobarid",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kobarid Museum",
            localName: "Kobarid Museum",
            category: .museum,
            latitude: 46.24660370000001,
            longitude: 13.5809344,
            city: "Kobarid",
            country: "Slovenia",
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
            name: "Napoleon Bridge",
            localName: "Napoleon Bridge",
            category: .landmark,
            latitude: 46.2483486,
            longitude: 13.586148,
            city: "Kobarid",
            country: "Slovenia",
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
            name: "Kozjak Waterfall",
            localName: "Kozjak Waterfall",
            category: .park,
            latitude: 46.261077,
            longitude: 13.5914114,
            city: "Kobarid",
            country: "Slovenia",
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
