import Foundation
import CoreLocation

struct UlcinjAttractions {
    static let city = City(
        name: "Ulcinj",
        localName: "Ulcinj",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ulcinj Old Town",
            localName: "Ulcinj Old Town",
            category: .landmark,
            latitude: 41.9232742,
            longitude: 19.201938,
            city: "Ulcinj",
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
            name: "Velika Plaza",
            localName: "Velika Plaza",
            category: .park,
            latitude: 41.894364,
            longitude: 19.2902156,
            city: "Ulcinj",
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
            name: "Ada Bojana",
            localName: "Ada Bojana",
            category: .park,
            latitude: 41.86199999999999,
            longitude: 19.361,
            city: "Ulcinj",
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
