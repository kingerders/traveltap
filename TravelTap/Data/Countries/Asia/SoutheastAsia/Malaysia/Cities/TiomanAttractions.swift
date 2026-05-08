import Foundation
import CoreLocation

struct TiomanAttractions {
    static let city = City(
        name: "Tioman Island",
        latitude: 2.804550,
        longitude: 104.173342,
        description: "Discover Tioman Island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tioman Marine Park",
            localName: "Tioman Marine Park",
            category: .beach,
            latitude: 2.83379,
            longitude: 104.16109,
            city: "Tioman Island",
            country: "Malaysia",
            shortDescription: "A landmark in Tioman Island.",
            fullDescription: "Explore Tioman Marine Park, located in Tioman Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Air Batang (ABC Beach)",
            localName: "Air Batang (ABC Beach)",
            category: .beach,
            latitude: 2.7455397,
            longitude: 104.122333,
            city: "Tioman Island",
            country: "Malaysia",
            shortDescription: "A landmark in Tioman Island.",
            fullDescription: "Explore Air Batang (ABC Beach), located in Tioman Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Salang Beach",
            localName: "Salang Beach",
            category: .beach,
            latitude: 2.87546,
            longitude: 104.15389,
            city: "Tioman Island",
            country: "Malaysia",
            shortDescription: "A landmark in Tioman Island.",
            fullDescription: "Explore Salang Beach, located in Tioman Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Juara Beach",
            localName: "Juara Beach",
            category: .beach,
            latitude: 2.79735,
            longitude: 104.20473,
            city: "Tioman Island",
            country: "Malaysia",
            shortDescription: "A landmark in Tioman Island.",
            fullDescription: "Explore Juara Beach, located in Tioman Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mukut Waterfall",
            localName: "Mukut Waterfall",
            category: .park,
            latitude: 2.72088,
            longitude: 104.17981,
            city: "Tioman Island",
            country: "Malaysia",
            shortDescription: "A landmark in Tioman Island.",
            fullDescription: "Explore Mukut Waterfall, located in Tioman Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Asah Waterfall",
            localName: "Asah Waterfall",
            category: .park,
            latitude: 2.72544,
            longitude: 104.19242,
            city: "Tioman Island",
            country: "Malaysia",
            shortDescription: "A landmark in Tioman Island.",
            fullDescription: "Explore Asah Waterfall, located in Tioman Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
