import Foundation
import CoreLocation

struct KratieAttractions {
    static let city = City(
        name: "Kratie",
        latitude: 12.524485,
        longitude: 106.016675,
        description: "Discover Kratie.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Irrawaddy Dolphin Watching",
            localName: "Irrawaddy Dolphin Watching",
            category: .landmark,
            latitude: 12.4898765,
            longitude: 106.0159213,
            city: "Kratie",
            country: "Cambodia",
            shortDescription: "A landmark in Kratie.",
            fullDescription: "Explore Irrawaddy Dolphin Watching, located in Kratie, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kampi Dolphin Pool",
            localName: "Kampi Dolphin Pool",
            category: .landmark,
            latitude: 12.6063052,
            longitude: 106.0226721,
            city: "Kratie",
            country: "Cambodia",
            shortDescription: "A landmark in Kratie.",
            fullDescription: "Explore Kampi Dolphin Pool, located in Kratie, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Koh Trong Island",
            localName: "Koh Trong Island",
            category: .park,
            latitude: 12.49442,
            longitude: 105.99643,
            city: "Kratie",
            country: "Cambodia",
            shortDescription: "A landmark in Kratie.",
            fullDescription: "Explore Koh Trong Island, located in Kratie, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phnom Sambok",
            localName: "Phnom Sambok",
            category: .landmark,
            latitude: 12.56301,
            longitude: 106.02007,
            city: "Kratie",
            country: "Cambodia",
            shortDescription: "A landmark in Kratie.",
            fullDescription: "Explore Phnom Sambok, located in Kratie, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "100 Column Pagoda (Wat Sorsor Mouy Roy)",
            localName: "100 Column Pagoda (Wat Sorsor Mouy Roy)",
            category: .religious,
            latitude: 11.562372,
            longitude: 104.9317476,
            city: "Kratie",
            country: "Cambodia",
            shortDescription: "A landmark in Kratie.",
            fullDescription: "Explore 100 Column Pagoda (Wat Sorsor Mouy Roy), located in Kratie, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mekong River Sunset Cruise",
            localName: "Mekong River Sunset Cruise",
            category: .park,
            latitude: 11.5559614,
            longitude: 104.9443776,
            city: "Kratie",
            country: "Cambodia",
            shortDescription: "A landmark in Kratie.",
            fullDescription: "Explore Mekong River Sunset Cruise, located in Kratie, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
