import Foundation
import CoreLocation

struct KarakAttractions {
    static let city = City(
        name: "Karak",
        latitude: 31.196320,
        longitude: 35.691523,
        description: "Discover Karak.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Karak Castle (Crusader Fortress)",
            localName: "Karak Castle (Crusader Fortress)",
            category: .castle,
            latitude: 31.18096,
            longitude: 35.70166,
            city: "Karak",
            country: "Jordan",
            shortDescription: "A landmark in Karak.",
            fullDescription: "Explore Karak Castle (Crusader Fortress), located in Karak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Karak Archaeological Museum",
            localName: "Karak Archaeological Museum",
            category: .museum,
            latitude: 31.1818463,
            longitude: 35.7021751,
            city: "Karak",
            country: "Jordan",
            shortDescription: "A landmark in Karak.",
            fullDescription: "Explore Karak Archaeological Museum, located in Karak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Al-Karak Old Town",
            localName: "Al-Karak Old Town",
            category: .historical,
            latitude: 31.1809559,
            longitude: 35.701662,
            city: "Karak",
            country: "Jordan",
            shortDescription: "A landmark in Karak.",
            fullDescription: "Explore Al-Karak Old Town, located in Karak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Wadi Karak",
            localName: "Wadi Karak",
            category: .landmark,
            latitude: 31.23362,
            longitude: 35.65489,
            city: "Karak",
            country: "Jordan",
            shortDescription: "A landmark in Karak.",
            fullDescription: "Explore Wadi Karak, located in Karak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
