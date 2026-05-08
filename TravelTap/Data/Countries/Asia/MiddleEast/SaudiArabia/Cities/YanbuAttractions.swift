import Foundation
import CoreLocation

struct YanbuAttractions {
    static let city = City(
        name: "Yanbu",
        latitude: 24.115242,
        longitude: 38.181897,
        description: "Discover Yanbu.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yanbu Corniche",
            localName: "Yanbu Corniche",
            category: .landmark,
            latitude: 24.07786,
            longitude: 38.02985,
            city: "Yanbu",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Yanbu.",
            fullDescription: "Explore Yanbu Corniche, located in Yanbu, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Yanbu Historic Area",
            localName: "Yanbu Historic Area",
            category: .landmark,
            latitude: 24.07970,
            longitude: 38.05969,
            city: "Yanbu",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Yanbu.",
            fullDescription: "Explore Yanbu Historic Area, located in Yanbu, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Radwa Mountain",
            localName: "Radwa Mountain",
            category: .park,
            latitude: 24.53549,
            longitude: 38.35872,
            city: "Yanbu",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Yanbu.",
            fullDescription: "Explore Radwa Mountain, located in Yanbu, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Yanbu Lakes",
            localName: "Yanbu Lakes",
            category: .park,
            latitude: 24.00833,
            longitude: 38.23117,
            city: "Yanbu",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Yanbu.",
            fullDescription: "Explore Yanbu Lakes, located in Yanbu, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Royal Commission Beach",
            localName: "Royal Commission Beach",
            category: .beach,
            latitude: 24.00552,
            longitude: 38.15864,
            city: "Yanbu",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Yanbu.",
            fullDescription: "Explore Royal Commission Beach, located in Yanbu, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Yanbu Industrial City",
            localName: "Yanbu Industrial City",
            category: .landmark,
            latitude: 23.98455,
            longitude: 38.25331,
            city: "Yanbu",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Yanbu.",
            fullDescription: "Explore Yanbu Industrial City, located in Yanbu, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        )
    ]
}
