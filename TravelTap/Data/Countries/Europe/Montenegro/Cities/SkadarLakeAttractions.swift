import Foundation
import CoreLocation

struct SkadarLakeAttractions {
    static let city = City(
        name: "Skadar Lake",
        localName: "Skadar Lake",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Skadar Lake National Park",
            localName: "Skadar Lake National Park",
            category: .park,
            latitude: 42.1837016,
            longitude: 19.2914983,
            city: "Skadar Lake",
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
            name: "Virpazar",
            localName: "Virpazar",
            category: .landmark,
            latitude: 42.238938,
            longitude: 19.089904,
            city: "Skadar Lake",
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
            name: "Pavlova Strana Viewpoint",
            localName: "Pavlova Strana Viewpoint",
            category: .park,
            latitude: 42.3627397,
            longitude: 19.0576804,
            city: "Skadar Lake",
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
