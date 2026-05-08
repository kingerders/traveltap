import Foundation
import CoreLocation

struct VillimaleAttractions {
    static let city = City(
        name: "Villimalé",
        latitude: 4.173120,
        longitude: 73.485050,
        description: "Discover Villimalé.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Villimalé Beach",
            localName: "Villimalé Beach",
            category: .beach,
            latitude: 4.173585,
            longitude: 73.487235,
            city: "Villimalé",
            country: "Maldives",
            shortDescription: "A landmark in Villimalé.",
            fullDescription: "Explore Villimalé Beach, located in Villimalé, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Villimalé Mosque",
            localName: "Villimalé Mosque",
            category: .religious,
            latitude: 0.7523484,
            longitude: 73.4341587,
            city: "Villimalé",
            country: "Maldives",
            shortDescription: "A landmark in Villimalé.",
            fullDescription: "Explore Villimalé Mosque, located in Villimalé, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
