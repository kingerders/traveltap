import Foundation
import CoreLocation

struct KumanovoAttractions {
    static let city = City(
        name: "Kumanovo",
        localName: "Kumanovo",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kokino Observatory",
            localName: "Kokino Observatory",
            category: .landmark,
            latitude: 42.2630342,
            longitude: 21.9537199,
            city: "Kumanovo",
            country: "North Macedonia",
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
            name: "Church of St. George",
            localName: "Church of St. George",
            category: .religious,
            latitude: 42.198344,
            longitude: 21.8280495,
            city: "Kumanovo",
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
