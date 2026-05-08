import Foundation
import CoreLocation

struct NoonuAtollAttractions {
    static let city = City(
        name: "Noonu Atoll",
        latitude: 5.737648,
        longitude: 73.318927,
        description: "Discover Noonu Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manadhoo Island",
            localName: "Manadhoo Island",
            category: .park,
            latitude: 5.76508,
            longitude: 73.41065,
            city: "Noonu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Noonu Atoll.",
            fullDescription: "Explore Manadhoo Island, located in Noonu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Holhudhoo Island",
            localName: "Holhudhoo Island",
            category: .park,
            latitude: 5.75494,
            longitude: 73.26253,
            city: "Noonu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Noonu Atoll.",
            fullDescription: "Explore Holhudhoo Island, located in Noonu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Velidhoo Island",
            localName: "Velidhoo Island",
            category: .park,
            latitude: 5.66222,
            longitude: 73.27506,
            city: "Noonu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Noonu Atoll.",
            fullDescription: "Explore Velidhoo Island, located in Noonu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Soneva Jani",
            localName: "Soneva Jani",
            category: .landmark,
            latitude: 5.72043,
            longitude: 73.41503,
            city: "Noonu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Noonu Atoll.",
            fullDescription: "Explore Soneva Jani, located in Noonu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Cheval Blanc Randheli",
            localName: "Cheval Blanc Randheli",
            category: .landmark,
            latitude: 5.69185,
            longitude: 73.34083,
            city: "Noonu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Noonu Atoll.",
            fullDescription: "Explore Cheval Blanc Randheli, located in Noonu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Velaa Private Island",
            localName: "Velaa Private Island",
            category: .park,
            latitude: 5.83137,
            longitude: 73.20946,
            city: "Noonu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Noonu Atoll.",
            fullDescription: "Explore Velaa Private Island, located in Noonu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
