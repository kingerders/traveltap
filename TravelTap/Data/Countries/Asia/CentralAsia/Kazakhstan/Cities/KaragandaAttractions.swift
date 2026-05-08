import Foundation
import CoreLocation

struct KaragandaAttractions {
    static let city = City(
        name: "Karaganda",
        latitude: 49.272093,
        longitude: 73.213929,
        description: "Discover Karaganda.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Karaganda Regional Museum",
            localName: "Karaganda Regional Museum",
            category: .museum,
            latitude: 49.797165,
            longitude: 73.09328579999999,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Karaganda Regional Museum, located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ecological Museum",
            localName: "Ecological Museum",
            category: .museum,
            latitude: 49.80625,
            longitude: 73.08442,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Ecological Museum, located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karaganda Zoo",
            localName: "Karaganda Zoo",
            category: .zoo,
            latitude: 49.78690,
            longitude: 73.06109,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Karaganda Zoo, located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Central Park",
            localName: "Central Park",
            category: .landmark,
            latitude: 49.80698,
            longitude: 73.07622,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Central Park, located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spassk Memorial Complex",
            localName: "Spassk Memorial Complex",
            category: .monument,
            latitude: 49.54038689999999,
            longitude: 73.2962561,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Spassk Memorial Complex, located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dolinka (ALZHIR Camp Museum)",
            localName: "Dolinka (ALZHIR Camp Museum)",
            category: .museum,
            latitude: 49.677726,
            longitude: 72.6820012,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Dolinka (ALZHIR Camp Museum), located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Balkhash Lake",
            localName: "Balkhash Lake",
            category: .park,
            latitude: 46.21609,
            longitude: 74.37750,
            city: "Karaganda",
            country: "Kazakhstan",
            shortDescription: "A landmark in Karaganda.",
            fullDescription: "Explore Balkhash Lake, located in Karaganda, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
