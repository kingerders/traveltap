import Foundation
import CoreLocation

struct UnaNationalParkAttractions {
    static let city = City(
        name: "Una National Park",
        localName: "Una National Park",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Strbacki Buk",
            localName: "Strbacki Buk",
            category: .park,
            latitude: 44.6564488,
            longitude: 16.0100114,
            city: "Una National Park",
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
            name: "Martin Brod Waterfalls",
            localName: "Martin Brod Waterfalls",
            category: .park,
            latitude: 44.4874404,
            longitude: 16.1428146,
            city: "Una National Park",
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
            name: "Ostrozac Castle",
            localName: "Ostrozac Castle",
            category: .landmark,
            latitude: 44.90507729999999,
            longitude: 15.9368177,
            city: "Una National Park",
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
