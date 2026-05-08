import Foundation
import CoreLocation

struct TakeoAttractions {
    static let city = City(
        name: "Takeo",
        latitude: 11.161862,
        longitude: 104.895636,
        description: "Discover Takeo.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Angkor Borei",
            localName: "Angkor Borei",
            category: .landmark,
            latitude: 10.99201,
            longitude: 104.97685,
            city: "Takeo",
            country: "Cambodia",
            shortDescription: "A landmark in Takeo.",
            fullDescription: "Explore Angkor Borei, located in Takeo, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phnom Da Temple",
            localName: "Phnom Da Temple",
            category: .religious,
            latitude: 10.96446,
            longitude: 104.98868,
            city: "Takeo",
            country: "Cambodia",
            shortDescription: "A landmark in Takeo.",
            fullDescription: "Explore Phnom Da Temple, located in Takeo, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phnom Chisor Temple",
            localName: "Phnom Chisor Temple",
            category: .religious,
            latitude: 11.18446,
            longitude: 104.82496,
            city: "Takeo",
            country: "Cambodia",
            shortDescription: "A landmark in Takeo.",
            fullDescription: "Explore Phnom Chisor Temple, located in Takeo, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tonle Bati",
            localName: "Tonle Bati",
            category: .landmark,
            latitude: 11.33251,
            longitude: 104.84205,
            city: "Takeo",
            country: "Cambodia",
            shortDescription: "A landmark in Takeo.",
            fullDescription: "Explore Tonle Bati, located in Takeo, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ta Prohm Temple (Tonle Bati)",
            localName: "Ta Prohm Temple (Tonle Bati)",
            category: .religious,
            latitude: 11.337646,
            longitude: 104.8461037,
            city: "Takeo",
            country: "Cambodia",
            shortDescription: "A landmark in Takeo.",
            fullDescription: "Explore Ta Prohm Temple (Tonle Bati), located in Takeo, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
