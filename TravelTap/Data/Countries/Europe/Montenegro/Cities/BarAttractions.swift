import Foundation
import CoreLocation

struct BarAttractions {
    static let city = City(
        name: "Bar",
        localName: "Bar",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Bar Fortress (Stari Bar)",
            localName: "Old Bar Fortress (Stari Bar)",
            category: .landmark,
            latitude: 42.0941249,
            longitude: 19.1348744,
            city: "Bar",
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
            name: "Old Olive Tree",
            localName: "Old Olive Tree",
            category: .park,
            latitude: 42.0801567,
            longitude: 19.1293832,
            city: "Bar",
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
            name: "King Nikola's Palace",
            localName: "King Nikola's Palace",
            category: .landmark,
            latitude: 42.10060910000001,
            longitude: 19.0913127,
            city: "Bar",
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
