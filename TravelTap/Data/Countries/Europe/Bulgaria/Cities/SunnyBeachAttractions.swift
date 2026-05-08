import Foundation
import CoreLocation

struct SunnyBeachAttractions {
    static let city = City(
        name: "Sunny Beach",
        localName: "Sunny Beach",
        latitude: 42.6934,
        longitude: 27.7082,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sunny Beach Resort",
            localName: "Sunny Beach Resort",
            category: .landmark,
            latitude: 42.7101192,
            longitude: 27.7341747,
            city: "Sunny Beach",
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
            name: "Beach Strip",
            localName: "Beach Strip",
            category: .park,
            latitude: 42.6942652,
            longitude: 27.7150249,
            city: "Sunny Beach",
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
            name: "Aqua Parks",
            localName: "Aqua Parks",
            category: .landmark,
            latitude: 42.701712,
            longitude: 27.7066834,
            city: "Sunny Beach",
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
            name: "Action Aquapark",
            localName: "Action Aquapark",
            category: .landmark,
            latitude: 42.701712,
            longitude: 27.7066834,
            city: "Sunny Beach",
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
            name: "Water Slides",
            localName: "Water Slides",
            category: .landmark,
            latitude: 42.6562608,
            longitude: 27.6843238,
            city: "Sunny Beach",
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
