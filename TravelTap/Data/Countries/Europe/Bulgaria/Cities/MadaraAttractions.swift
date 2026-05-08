import Foundation
import CoreLocation

struct MadaraAttractions {
    static let city = City(
        name: "Madara",
        localName: "Madara",
        latitude: 43.2775,
        longitude: 27.1232,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Madara Rider",
            localName: "Madara Rider",
            category: .landmark,
            latitude: 43.27739529999999,
            longitude: 27.1189202,
            city: "Madara",
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
            name: "Rock Relief",
            localName: "Rock Relief",
            category: .landmark,
            latitude: 43.27739529999999,
            longitude: 27.1189202,
            city: "Madara",
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
            name: "Madara Fortress",
            localName: "Madara Fortress",
            category: .landmark,
            latitude: 43.2765625,
            longitude: 27.1208281,
            city: "Madara",
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
            name: "Madara Plateau",
            localName: "Madara Plateau",
            category: .park,
            latitude: 43.27739529999999,
            longitude: 27.1189202,
            city: "Madara",
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
            name: "Pliska (First Bulgarian Capita)",
            localName: "Pliska (First Bulgarian Capita)",
            category: .landmark,
            latitude: 43.3985317,
            longitude: 27.1386059,
            city: "Madara",
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
            name: "Great Basilica",
            localName: "Great Basilica",
            category: .religious,
            latitude: 43.27739529999999,
            longitude: 27.1189202,
            city: "Madara",
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
