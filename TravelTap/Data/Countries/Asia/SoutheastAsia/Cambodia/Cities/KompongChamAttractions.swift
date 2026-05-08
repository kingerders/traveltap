import Foundation
import CoreLocation

struct KompongChamAttractions {
    static let city = City(
        name: "Kompong Cham",
        latitude: 12.016184,
        longitude: 105.417280,
        description: "Discover Kompong Cham.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bamboo Bridge",
            localName: "Bamboo Bridge",
            category: .landmark,
            latitude: 11.97802,
            longitude: 105.46099,
            city: "Kompong Cham",
            country: "Cambodia",
            shortDescription: "A landmark in Kompong Cham.",
            fullDescription: "Explore Bamboo Bridge, located in Kompong Cham, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Koh Paen Island",
            localName: "Koh Paen Island",
            category: .park,
            latitude: 11.9416776,
            longitude: 105.4360963,
            city: "Kompong Cham",
            country: "Cambodia",
            shortDescription: "A landmark in Kompong Cham.",
            fullDescription: "Explore Koh Paen Island, located in Kompong Cham, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wat Nokor Bachey",
            localName: "Wat Nokor Bachey",
            category: .religious,
            latitude: 11.99997,
            longitude: 105.43914,
            city: "Kompong Cham",
            country: "Cambodia",
            shortDescription: "A landmark in Kompong Cham.",
            fullDescription: "Explore Wat Nokor Bachey, located in Kompong Cham, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phnom Pros & Phnom Srey",
            localName: "Phnom Pros & Phnom Srey",
            category: .landmark,
            latitude: 12.0301181,
            longitude: 105.4218176,
            city: "Kompong Cham",
            country: "Cambodia",
            shortDescription: "A landmark in Kompong Cham.",
            fullDescription: "Explore Phnom Pros & Phnom Srey, located in Kompong Cham, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rubber Plantations",
            localName: "Rubber Plantations",
            category: .landmark,
            latitude: 11.9254701,
            longitude: 105.5997062,
            city: "Kompong Cham",
            country: "Cambodia",
            shortDescription: "A landmark in Kompong Cham.",
            fullDescription: "Explore Rubber Plantations, located in Kompong Cham, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
