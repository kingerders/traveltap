import Foundation
import CoreLocation

struct GaafuAlifuAtollAttractions {
    static let city = City(
        name: "Gaafu Alifu Atoll",
        latitude: 0.698583,
        longitude: 73.261523,
        description: "Discover Gaafu Alifu Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Villingili Island",
            localName: "Villingili Island",
            category: .park,
            latitude: 0.75734,
            longitude: 73.43423,
            city: "Gaafu Alifu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Gaafu Alifu Atoll.",
            fullDescription: "Explore Villingili Island, located in Gaafu Alifu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Kolamaafushi Island",
            localName: "Kolamaafushi Island",
            category: .park,
            latitude: 0.83841,
            longitude: 73.18364,
            city: "Gaafu Alifu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Gaafu Alifu Atoll.",
            fullDescription: "Explore Kolamaafushi Island, located in Gaafu Alifu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Park Hyatt Maldives Hadahaa",
            localName: "Park Hyatt Maldives Hadahaa",
            category: .landmark,
            latitude: 0.5056756,
            longitude: 73.4542251,
            city: "Gaafu Alifu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Gaafu Alifu Atoll.",
            fullDescription: "Explore Park Hyatt Maldives Hadahaa, located in Gaafu Alifu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
