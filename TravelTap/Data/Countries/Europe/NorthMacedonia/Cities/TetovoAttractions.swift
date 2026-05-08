import Foundation
import CoreLocation

struct TetovoAttractions {
    static let city = City(
        name: "Tetovo",
        localName: "Tetovo",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Painted Mosque (Sarena Dzamija)",
            localName: "Painted Mosque (Sarena Dzamija)",
            category: .religious,
            latitude: 42.0056897,
            longitude: 20.9666976,
            city: "Tetovo",
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
            name: "Arabati Baba Tekke",
            localName: "Arabati Baba Tekke",
            category: .religious,
            latitude: 42.0029496,
            longitude: 20.9575831,
            city: "Tetovo",
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
            name: "Lesnica",
            localName: "Lesnica",
            category: .park,
            latitude: 41.7999498,
            longitude: 20.8543606,
            city: "Tetovo",
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
