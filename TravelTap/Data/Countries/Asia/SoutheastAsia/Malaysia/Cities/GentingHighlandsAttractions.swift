import Foundation
import CoreLocation

struct GentingHighlandsAttractions {
    static let city = City(
        name: "Genting Highlands",
        latitude: 3.414818,
        longitude: 101.789322,
        description: "Discover Genting Highlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Resorts World Genting",
            localName: "Resorts World Genting",
            category: .landmark,
            latitude: 3.42351,
            longitude: 101.79399,
            city: "Genting Highlands",
            country: "Malaysia",
            shortDescription: "A landmark in Genting Highlands.",
            fullDescription: "Explore Resorts World Genting, located in Genting Highlands, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Genting SkyWorlds Theme Park",
            localName: "Genting SkyWorlds Theme Park",
            category: .amusement,
            latitude: 3.42203,
            longitude: 101.79395,
            city: "Genting Highlands",
            country: "Malaysia",
            shortDescription: "A landmark in Genting Highlands.",
            fullDescription: "Explore Genting SkyWorlds Theme Park, located in Genting Highlands, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Awana Skyway Cable Car",
            localName: "Awana Skyway Cable Car",
            category: .cablecar,
            latitude: 3.40350,
            longitude: 101.78292,
            city: "Genting Highlands",
            country: "Malaysia",
            shortDescription: "A landmark in Genting Highlands.",
            fullDescription: "Explore Awana Skyway Cable Car, located in Genting Highlands, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chin Swee Caves Temple",
            localName: "Chin Swee Caves Temple",
            category: .religious,
            latitude: 3.41259,
            longitude: 101.78815,
            city: "Genting Highlands",
            country: "Malaysia",
            shortDescription: "A landmark in Genting Highlands.",
            fullDescription: "Explore Chin Swee Caves Temple, located in Genting Highlands, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "SkyAvenue Mall",
            localName: "SkyAvenue Mall",
            category: .shopping,
            latitude: 3.42390,
            longitude: 101.79380,
            city: "Genting Highlands",
            country: "Malaysia",
            shortDescription: "A landmark in Genting Highlands.",
            fullDescription: "Explore SkyAvenue Mall, located in Genting Highlands, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Genting Premium Outlets",
            localName: "Genting Premium Outlets",
            category: .landmark,
            latitude: 3.40338,
            longitude: 101.78312,
            city: "Genting Highlands",
            country: "Malaysia",
            shortDescription: "A landmark in Genting Highlands.",
            fullDescription: "Explore Genting Premium Outlets, located in Genting Highlands, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
