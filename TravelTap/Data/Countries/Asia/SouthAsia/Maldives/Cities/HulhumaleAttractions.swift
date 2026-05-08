import Foundation
import CoreLocation

struct HulhumaleAttractions {
    static let city = City(
        name: "Hulhumalé",
        latitude: 4.213197,
        longitude: 73.539887,
        description: "Discover Hulhumalé.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hulhumalé Beach",
            localName: "Hulhumalé Beach",
            category: .beach,
            latitude: 4.20848,
            longitude: 73.54316,
            city: "Hulhumalé",
            country: "Maldives",
            shortDescription: "A landmark in Hulhumalé.",
            fullDescription: "Explore Hulhumalé Beach, located in Hulhumalé, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Central Park",
            localName: "Central Park",
            category: .landmark,
            latitude: 4.21662,
            longitude: 73.54025,
            city: "Hulhumalé",
            country: "Maldives",
            shortDescription: "A landmark in Hulhumalé.",
            fullDescription: "Explore Central Park, located in Hulhumalé, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Hulhumalé Mosque",
            localName: "Hulhumalé Mosque",
            category: .religious,
            latitude: 4.2179932,
            longitude: 73.5438614,
            city: "Hulhumalé",
            country: "Maldives",
            shortDescription: "A landmark in Hulhumalé.",
            fullDescription: "Explore Hulhumalé Mosque, located in Hulhumalé, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Hulhumalé Ferry Terminal",
            localName: "Hulhumalé Ferry Terminal",
            category: .landmark,
            latitude: 4.21704,
            longitude: 73.53734,
            city: "Hulhumalé",
            country: "Maldives",
            shortDescription: "A landmark in Hulhumalé.",
            fullDescription: "Explore Hulhumalé Ferry Terminal, located in Hulhumalé, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
