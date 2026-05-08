import Foundation
import CoreLocation

struct BelogradchikAttractions {
    static let city = City(
        name: "Belogradchik",
        localName: "Belogradchik",
        latitude: 43.6262,
        longitude: 22.6836,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Belogradchik Rocks",
            localName: "Belogradchik Rocks",
            category: .park,
            latitude: 43.6210228,
            longitude: 22.6848833,
            city: "Belogradchik",
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
            name: "Belogradchik Fortress (Kaleto)",
            localName: "Belogradchik Fortress (Kaleto)",
            category: .landmark,
            latitude: 43.6234966,
            longitude: 22.6770504,
            city: "Belogradchik",
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
            name: "Magura Cave",
            localName: "Magura Cave",
            category: .park,
            latitude: 43.7277588,
            longitude: 22.5826811,
            city: "Belogradchik",
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
            name: "Prehistoric Drawings",
            localName: "Prehistoric Drawings",
            category: .museum,
            latitude: 43.629997,
            longitude: 22.7363332,
            city: "Belogradchik",
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
            name: "Baba Vida Fortress",
            localName: "Baba Vida Fortress",
            category: .landmark,
            latitude: 43.9932695,
            longitude: 22.8867132,
            city: "Belogradchik",
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
