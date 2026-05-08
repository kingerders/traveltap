import Foundation
import CoreLocation

struct DesertCastlesAttractions {
    static let city = City(
        name: "Desert Castles",
        latitude: 31.735618,
        longitude: 36.399542,
        description: "Discover Desert Castles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Qasr Amra (UNESCO World Heritage Site)",
            localName: "Qasr Amra (UNESCO World Heritage Site)",
            category: .historical,
            latitude: 31.80193,
            longitude: 36.58730,
            city: "Desert Castles",
            country: "Jordan",
            shortDescription: "A landmark in Desert Castles.",
            fullDescription: "Explore Qasr Amra (UNESCO World Heritage Site), located in Desert Castles, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Qasr Kharana",
            localName: "Qasr Kharana",
            category: .landmark,
            latitude: 31.72891,
            longitude: 36.46280,
            city: "Desert Castles",
            country: "Jordan",
            shortDescription: "A landmark in Desert Castles.",
            fullDescription: "Explore Qasr Kharana, located in Desert Castles, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Qasr al-Hallabat",
            localName: "Qasr al-Hallabat",
            category: .landmark,
            latitude: 31.7289103,
            longitude: 36.462803,
            city: "Desert Castles",
            country: "Jordan",
            shortDescription: "A landmark in Desert Castles.",
            fullDescription: "Explore Qasr al-Hallabat, located in Desert Castles, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Qasr al-Mushatta",
            localName: "Qasr al-Mushatta",
            category: .landmark,
            latitude: 31.73834,
            longitude: 36.01041,
            city: "Desert Castles",
            country: "Jordan",
            shortDescription: "A landmark in Desert Castles.",
            fullDescription: "Explore Qasr al-Mushatta, located in Desert Castles, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Qasr Tuba",
            localName: "Qasr Tuba",
            category: .landmark,
            latitude: 31.32578,
            longitude: 36.57124,
            city: "Desert Castles",
            country: "Jordan",
            shortDescription: "A landmark in Desert Castles.",
            fullDescription: "Explore Qasr Tuba, located in Desert Castles, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
