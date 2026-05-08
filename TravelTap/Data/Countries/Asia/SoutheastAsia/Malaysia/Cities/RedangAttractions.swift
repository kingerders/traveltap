import Foundation
import CoreLocation

struct RedangAttractions {
    static let city = City(
        name: "Redang Island",
        latitude: 5.780902,
        longitude: 103.020030,
        description: "Discover Redang Island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Redang Marine Park",
            localName: "Redang Marine Park",
            category: .beach,
            latitude: 5.7462981,
            longitude: 103.0007677,
            city: "Redang Island",
            country: "Malaysia",
            shortDescription: "A landmark in Redang Island.",
            fullDescription: "Explore Redang Marine Park, located in Redang Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laguna Redang Beach",
            localName: "Laguna Redang Beach",
            category: .beach,
            latitude: 5.770676799999999,
            longitude: 103.0324755,
            city: "Redang Island",
            country: "Malaysia",
            shortDescription: "A landmark in Redang Island.",
            fullDescription: "Explore Laguna Redang Beach, located in Redang Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pasir Panjang Beach",
            localName: "Pasir Panjang Beach",
            category: .beach,
            latitude: 5.78333,
            longitude: 103.03333,
            city: "Redang Island",
            country: "Malaysia",
            shortDescription: "A landmark in Redang Island.",
            fullDescription: "Explore Pasir Panjang Beach, located in Redang Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snorkeling & Diving",
            localName: "Snorkeling & Diving",
            category: .landmark,
            latitude: 5.782024,
            longitude: 103.012123,
            city: "Redang Island",
            country: "Malaysia",
            shortDescription: "A landmark in Redang Island.",
            fullDescription: "Explore Snorkeling & Diving, located in Redang Island, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
