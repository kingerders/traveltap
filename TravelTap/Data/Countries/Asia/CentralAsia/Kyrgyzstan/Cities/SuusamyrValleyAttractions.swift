import Foundation
import CoreLocation

struct SuusamyrValleyAttractions {
    static let city = City(
        name: "Suusamyr Valley",
        latitude: 41.740780,
        longitude: 73.415315,
        description: "Discover Suusamyr Valley.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Suusamyr Plateau",
            localName: "Suusamyr Plateau",
            category: .landmark,
            latitude: 42.19350,
            longitude: 73.56184,
            city: "Suusamyr Valley",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Suusamyr Valley.",
            fullDescription: "Explore Suusamyr Plateau, located in Suusamyr Valley, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Kyzyl-Oi Village",
            localName: "Kyzyl-Oi Village",
            category: .neighborhood,
            latitude: 40.37344,
            longitude: 73.39371,
            city: "Suusamyr Valley",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Suusamyr Valley.",
            fullDescription: "Explore Kyzyl-Oi Village, located in Suusamyr Valley, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Chychkan Gorge",
            localName: "Chychkan Gorge",
            category: .park,
            latitude: 42.1934962,
            longitude: 73.561843,
            city: "Suusamyr Valley",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Suusamyr Valley.",
            fullDescription: "Explore Chychkan Gorge, located in Suusamyr Valley, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Too-Ashuu Pass",
            localName: "Too-Ashuu Pass",
            category: .landmark,
            latitude: 42.1934962,
            longitude: 73.561843,
            city: "Suusamyr Valley",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Suusamyr Valley.",
            fullDescription: "Explore Too-Ashuu Pass, located in Suusamyr Valley, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
