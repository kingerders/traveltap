import Foundation
import CoreLocation

struct LovcenNationalParkAttractions {
    static let city = City(
        name: "Lovcen National Park",
        localName: "Lovcen National Park",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Njegos Mausoleum",
            localName: "Njegos Mausoleum",
            category: .landmark,
            latitude: 42.39965300000001,
            longitude: 18.8375565,
            city: "Lovcen National Park",
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
            name: "Ivanova Korita",
            localName: "Ivanova Korita",
            category: .park,
            latitude: 42.3769444,
            longitude: 18.84,
            city: "Lovcen National Park",
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
