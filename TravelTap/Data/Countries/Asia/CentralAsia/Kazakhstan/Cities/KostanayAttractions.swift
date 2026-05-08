import Foundation
import CoreLocation

struct KostanayAttractions {
    static let city = City(
        name: "Kostanay",
        latitude: 52.882514,
        longitude: 63.796116,
        description: "Discover Kostanay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kostanay Regional Museum",
            localName: "Kostanay Regional Museum",
            category: .museum,
            latitude: 53.21352169999999,
            longitude: 63.6348751,
            city: "Kostanay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Kostanay.",
            fullDescription: "Explore Kostanay Regional Museum, located in Kostanay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Central Mosque",
            localName: "Central Mosque",
            category: .religious,
            latitude: 53.1867635,
            longitude: 63.61478839999999,
            city: "Kostanay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Kostanay.",
            fullDescription: "Explore Central Mosque, located in Kostanay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dendropark",
            localName: "Dendropark",
            category: .landmark,
            latitude: 53.2127586,
            longitude: 63.6304092,
            city: "Kostanay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Kostanay.",
            fullDescription: "Explore Dendropark, located in Kostanay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Beach",
            localName: "City Beach",
            category: .beach,
            latitude: 53.1976689,
            longitude: 63.6479965,
            city: "Kostanay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Kostanay.",
            fullDescription: "Explore City Beach, located in Kostanay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Naurzum Nature Reserve",
            localName: "Naurzum Nature Reserve",
            category: .park,
            latitude: 51.53333,
            longitude: 64.43890,
            city: "Kostanay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Kostanay.",
            fullDescription: "Explore Naurzum Nature Reserve, located in Kostanay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
