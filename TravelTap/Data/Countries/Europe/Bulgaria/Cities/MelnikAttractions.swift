import Foundation
import CoreLocation

struct MelnikAttractions {
    static let city = City(
        name: "Melnik",
        localName: "Melnik",
        latitude: 41.5242,
        longitude: 23.3934,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Melnik Pyramids",
            localName: "Melnik Pyramids",
            category: .park,
            latitude: 41.5212507,
            longitude: 23.3992028,
            city: "Melnik",
            country: "Bulgaria",
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
            name: "Smallest Town in Bulgaria",
            localName: "Smallest Town in Bulgaria",
            category: .landmark,
            latitude: 41.5246053,
            longitude: 23.3915096,
            city: "Melnik",
            country: "Bulgaria",
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
            name: "Kordopulov House",
            localName: "Kordopulov House",
            category: .landmark,
            latitude: 41.5230991,
            longitude: 23.3983157,
            city: "Melnik",
            country: "Bulgaria",
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
            name: "Wine Cellars",
            localName: "Wine Cellars",
            category: .landmark,
            latitude: 41.5235222,
            longitude: 23.3981561,
            city: "Melnik",
            country: "Bulgaria",
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
            name: "Rozhen Monastery",
            localName: "Rozhen Monastery",
            category: .religious,
            latitude: 41.5305589,
            longitude: 23.4267124,
            city: "Melnik",
            country: "Bulgaria",
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
