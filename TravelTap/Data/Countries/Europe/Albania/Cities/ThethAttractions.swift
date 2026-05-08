import Foundation
import CoreLocation

struct ThethAttractions {
    static let city = City(
        name: "Theth",
        localName: "Theth",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Eye of Theth",
            localName: "Blue Eye of Theth",
            category: .park,
            latitude: 42.36453969999999,
            longitude: 19.7472911,
            city: "Theth",
            country: "Albania",
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
            name: "Grunas Waterfall",
            localName: "Grunas Waterfall",
            category: .park,
            latitude: 42.3773211,
            longitude: 19.7956436,
            city: "Theth",
            country: "Albania",
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
