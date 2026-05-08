import Foundation
import CoreLocation

struct TashRabatAttractions {
    static let city = City(
        name: "Tash Rabat",
        latitude: 40.774636,
        longitude: 75.314914,
        description: "Discover Tash Rabat.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tash Rabat Caravanserai",
            localName: "Tash Rabat Caravanserai",
            category: .landmark,
            latitude: 40.8228708,
            longitude: 75.28882420000001,
            city: "Tash Rabat",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Tash Rabat.",
            fullDescription: "Explore Tash Rabat Caravanserai, located in Tash Rabat, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "At-Bashy District",
            localName: "At-Bashy District",
            category: .neighborhood,
            latitude: 40.8228708,
            longitude: 75.28882420000001,
            city: "Tash Rabat",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Tash Rabat.",
            fullDescription: "Explore At-Bashy District, located in Tash Rabat, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Chatyr-Kul Lake",
            localName: "Chatyr-Kul Lake",
            category: .park,
            latitude: 40.8307696,
            longitude: 75.2985978,
            city: "Tash Rabat",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Tash Rabat.",
            fullDescription: "Explore Chatyr-Kul Lake, located in Tash Rabat, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Torugart Pass",
            localName: "Torugart Pass",
            category: .landmark,
            latitude: 40.8307696,
            longitude: 75.2985978,
            city: "Tash Rabat",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Tash Rabat.",
            fullDescription: "Explore Torugart Pass, located in Tash Rabat, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Silk Road Heritage",
            localName: "Silk Road Heritage",
            category: .historical,
            latitude: 40.8307696,
            longitude: 75.2985978,
            city: "Tash Rabat",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Tash Rabat.",
            fullDescription: "Explore Silk Road Heritage, located in Tash Rabat, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
