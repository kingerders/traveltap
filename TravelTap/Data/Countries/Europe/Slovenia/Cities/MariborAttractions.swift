import Foundation
import CoreLocation

struct MariborAttractions {
    static let city = City(
        name: "Maribor",
        localName: "Maribor",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Vine House",
            localName: "Old Vine House",
            category: .landmark,
            latitude: 46.5567901,
            longitude: 15.644231,
            city: "Maribor",
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
            name: "Lent District",
            localName: "Lent District",
            category: .landmark,
            latitude: 46.5565381,
            longitude: 15.6448783,
            city: "Maribor",
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
            name: "Maribor Castle",
            localName: "Maribor Castle",
            category: .landmark,
            latitude: 46.5603957,
            longitude: 15.6484342,
            city: "Maribor",
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
            name: "Pyramida Hill",
            localName: "Pyramida Hill",
            category: .park,
            latitude: 46.571139,
            longitude: 15.6515253,
            city: "Maribor",
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
