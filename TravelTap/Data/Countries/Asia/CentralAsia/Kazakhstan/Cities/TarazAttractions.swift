import Foundation
import CoreLocation

struct TarazAttractions {
    static let city = City(
        name: "Taraz",
        latitude: 42.884525,
        longitude: 71.373145,
        description: "Discover Taraz.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Akyrtas Palace Ruins",
            localName: "Akyrtas Palace Ruins",
            category: .palace,
            latitude: 42.9540651,
            longitude: 71.8030726,
            city: "Taraz",
            country: "Kazakhstan",
            shortDescription: "A landmark in Taraz.",
            fullDescription: "Explore Akyrtas Palace Ruins, located in Taraz, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aisha Bibi Mausoleum",
            localName: "Aisha Bibi Mausoleum",
            category: .religious,
            latitude: 42.83391,
            longitude: 71.21059,
            city: "Taraz",
            country: "Kazakhstan",
            shortDescription: "A landmark in Taraz.",
            fullDescription: "Explore Aisha Bibi Mausoleum, located in Taraz, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karakhan Mausoleum",
            localName: "Karakhan Mausoleum",
            category: .religious,
            latitude: 42.89877,
            longitude: 71.38503,
            city: "Taraz",
            country: "Kazakhstan",
            shortDescription: "A landmark in Taraz.",
            fullDescription: "Explore Karakhan Mausoleum, located in Taraz, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taraz Regional Museum",
            localName: "Taraz Regional Museum",
            category: .museum,
            latitude: 42.8971975,
            longitude: 71.39475259999999,
            city: "Taraz",
            country: "Kazakhstan",
            shortDescription: "A landmark in Taraz.",
            fullDescription: "Explore Taraz Regional Museum, located in Taraz, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tekturmas Mountain",
            localName: "Tekturmas Mountain",
            category: .park,
            latitude: 42.87730,
            longitude: 71.41809,
            city: "Taraz",
            country: "Kazakhstan",
            shortDescription: "A landmark in Taraz.",
            fullDescription: "Explore Tekturmas Mountain, located in Taraz, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Merke Ancient Settlement",
            localName: "Merke Ancient Settlement",
            category: .historical,
            latitude: 42.8971975,
            longitude: 71.39475259999999,
            city: "Taraz",
            country: "Kazakhstan",
            shortDescription: "A landmark in Taraz.",
            fullDescription: "Explore Merke Ancient Settlement, located in Taraz, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
