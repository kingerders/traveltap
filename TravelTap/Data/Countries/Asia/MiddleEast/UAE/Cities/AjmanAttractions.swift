import Foundation
import CoreLocation

struct AjmanAttractions {
    static let city = City(
        name: "Ajman",
        latitude: 25.396738,
        longitude: 55.546762,
        description: "Discover Ajman.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ajman Museum",
            localName: "Ajman Museum",
            category: .museum,
            latitude: 25.41346,
            longitude: 55.44560,
            city: "Ajman",
            country: "United Arab Emirates",
            shortDescription: "A landmark in Ajman.",
            fullDescription: "Explore Ajman Museum, located in Ajman, United Arab Emirates.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ajman Corniche",
            localName: "Ajman Corniche",
            category: .landmark,
            latitude: 25.4133829,
            longitude: 55.4335872,
            city: "Ajman",
            country: "United Arab Emirates",
            shortDescription: "A landmark in Ajman.",
            fullDescription: "Explore Ajman Corniche, located in Ajman, United Arab Emirates.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Al Zorah Nature Reserve",
            localName: "Al Zorah Nature Reserve",
            category: .park,
            latitude: 25.42637,
            longitude: 55.49913,
            city: "Ajman",
            country: "United Arab Emirates",
            shortDescription: "A landmark in Ajman.",
            fullDescription: "Explore Al Zorah Nature Reserve, located in Ajman, United Arab Emirates.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ajman Beach",
            localName: "Ajman Beach",
            category: .beach,
            latitude: 25.40611,
            longitude: 55.42993,
            city: "Ajman",
            country: "United Arab Emirates",
            shortDescription: "A landmark in Ajman.",
            fullDescription: "Explore Ajman Beach, located in Ajman, United Arab Emirates.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Centre Ajman",
            localName: "City Centre Ajman",
            category: .landmark,
            latitude: 25.39997,
            longitude: 55.47872,
            city: "Ajman",
            country: "United Arab Emirates",
            shortDescription: "A landmark in Ajman.",
            fullDescription: "Explore City Centre Ajman, located in Ajman, United Arab Emirates.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Manama",
            localName: "Manama",
            category: .landmark,
            latitude: 25.33019,
            longitude: 55.99713,
            city: "Ajman",
            country: "United Arab Emirates",
            shortDescription: "A landmark in Ajman.",
            fullDescription: "Explore Manama, located in Ajman, United Arab Emirates.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
