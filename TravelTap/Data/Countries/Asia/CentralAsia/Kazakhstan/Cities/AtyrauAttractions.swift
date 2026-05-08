import Foundation
import CoreLocation

struct AtyrauAttractions {
    static let city = City(
        name: "Atyrau",
        latitude: 47.260227,
        longitude: 51.833100,
        description: "Discover Atyrau.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Atyrau Bridge (Europe-Asia)",
            localName: "Atyrau Bridge (Europe-Asia)",
            category: .landmark,
            latitude: 51.156838,
            longitude: 71.4268498,
            city: "Atyrau",
            country: "Kazakhstan",
            shortDescription: "A landmark in Atyrau.",
            fullDescription: "Explore Atyrau Bridge (Europe-Asia), located in Atyrau, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Assumption Cathedral",
            localName: "Assumption Cathedral",
            category: .religious,
            latitude: 47.0918386,
            longitude: 51.87871130000001,
            city: "Atyrau",
            country: "Kazakhstan",
            shortDescription: "A landmark in Atyrau.",
            fullDescription: "Explore Assumption Cathedral, located in Atyrau, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Isatay-Makhambet Monument",
            localName: "Isatay-Makhambet Monument",
            category: .monument,
            latitude: 47.1074947,
            longitude: 51.9032782,
            city: "Atyrau",
            country: "Kazakhstan",
            shortDescription: "A landmark in Atyrau.",
            fullDescription: "Explore Isatay-Makhambet Monument, located in Atyrau, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atyrau Regional Museum",
            localName: "Atyrau Regional Museum",
            category: .museum,
            latitude: 47.1071015,
            longitude: 51.9240698,
            city: "Atyrau",
            country: "Kazakhstan",
            shortDescription: "A landmark in Atyrau.",
            fullDescription: "Explore Atyrau Regional Museum, located in Atyrau, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ak Zhaik Beach",
            localName: "Ak Zhaik Beach",
            category: .beach,
            latitude: 46.96682209999999,
            longitude: 51.7499262,
            city: "Atyrau",
            country: "Kazakhstan",
            shortDescription: "A landmark in Atyrau.",
            fullDescription: "Explore Ak Zhaik Beach, located in Atyrau, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Saraishyk Archaeological Site",
            localName: "Saraishyk Archaeological Site",
            category: .historical,
            latitude: 47.4999049,
            longitude: 51.733187,
            city: "Atyrau",
            country: "Kazakhstan",
            shortDescription: "A landmark in Atyrau.",
            fullDescription: "Explore Saraishyk Archaeological Site, located in Atyrau, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
