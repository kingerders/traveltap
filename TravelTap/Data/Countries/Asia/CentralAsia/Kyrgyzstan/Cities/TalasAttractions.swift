import Foundation
import CoreLocation

struct TalasAttractions {
    static let city = City(
        name: "Talas",
        latitude: 42.466600,
        longitude: 72.286305,
        description: "Discover Talas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manas Ordo Complex",
            localName: "Manas Ordo Complex",
            category: .landmark,
            latitude: 42.52502,
            longitude: 72.38239,
            city: "Talas",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Talas.",
            fullDescription: "Explore Manas Ordo Complex, located in Talas, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Gumbez of Manas",
            localName: "Gumbez of Manas",
            category: .landmark,
            latitude: 42.5250065,
            longitude: 72.38220079999999,
            city: "Talas",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Talas.",
            fullDescription: "Explore Gumbez of Manas, located in Talas, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Talas Regional Museum",
            localName: "Talas Regional Museum",
            category: .museum,
            latitude: 42.7159787,
            longitude: 71.5685647,
            city: "Talas",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Talas.",
            fullDescription: "Explore Talas Regional Museum, located in Talas, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Besh-Tash National Park",
            localName: "Besh-Tash National Park",
            category: .park,
            latitude: 42.28801,
            longitude: 72.30251,
            city: "Talas",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Talas.",
            fullDescription: "Explore Besh-Tash National Park, located in Talas, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
