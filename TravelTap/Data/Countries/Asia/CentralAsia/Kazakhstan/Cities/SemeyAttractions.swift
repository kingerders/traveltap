import Foundation
import CoreLocation

struct SemeyAttractions {
    static let city = City(
        name: "Semey",
        latitude: 50.418636,
        longitude: 79.766940,
        description: "Discover Semey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Abai Museum",
            localName: "Abai Museum",
            category: .museum,
            latitude: 50.40992,
            longitude: 80.25457,
            city: "Semey",
            country: "Kazakhstan",
            shortDescription: "A landmark in Semey.",
            fullDescription: "Explore Abai Museum, located in Semey, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dostoevsky Museum",
            localName: "Dostoevsky Museum",
            category: .museum,
            latitude: 50.40450269999999,
            longitude: 80.2522027,
            city: "Semey",
            country: "Kazakhstan",
            shortDescription: "A landmark in Semey.",
            fullDescription: "Explore Dostoevsky Museum, located in Semey, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Semey Regional Museum",
            localName: "Semey Regional Museum",
            category: .museum,
            latitude: 50.40450269999999,
            longitude: 80.2522027,
            city: "Semey",
            country: "Kazakhstan",
            shortDescription: "A landmark in Semey.",
            fullDescription: "Explore Semey Regional Museum, located in Semey, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Polygon Nuclear Test Site (Day Trip)",
            localName: "Polygon Nuclear Test Site (Day Trip)",
            category: .landmark,
            latitude: 50.5906536,
            longitude: 77.8473198,
            city: "Semey",
            country: "Kazakhstan",
            shortDescription: "A landmark in Semey.",
            fullDescription: "Explore Polygon Nuclear Test Site (Day Trip), located in Semey, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yamyshev Gate",
            localName: "Yamyshev Gate",
            category: .landmark,
            latitude: 50.4093844,
            longitude: 80.239032,
            city: "Semey",
            country: "Kazakhstan",
            shortDescription: "A landmark in Semey.",
            fullDescription: "Explore Yamyshev Gate, located in Semey, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
