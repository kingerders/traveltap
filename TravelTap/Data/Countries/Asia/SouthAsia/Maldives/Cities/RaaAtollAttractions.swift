import Foundation
import CoreLocation

struct RaaAtollAttractions {
    static let city = City(
        name: "Raa Atoll",
        latitude: 5.607108,
        longitude: 72.961758,
        description: "Discover Raa Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Meedhoo Island",
            localName: "Meedhoo Island",
            category: .park,
            latitude: 5.45784,
            longitude: 72.95565,
            city: "Raa Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Raa Atoll.",
            fullDescription: "Explore Meedhoo Island, located in Raa Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Alifushi Island",
            localName: "Alifushi Island",
            category: .park,
            latitude: 5.96685,
            longitude: 72.95344,
            city: "Raa Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Raa Atoll.",
            fullDescription: "Explore Alifushi Island, located in Raa Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Ungoofaaru Island",
            localName: "Ungoofaaru Island",
            category: .park,
            latitude: 5.66759,
            longitude: 73.03020,
            city: "Raa Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Raa Atoll.",
            fullDescription: "Explore Ungoofaaru Island, located in Raa Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "InterContinental Maamunagau",
            localName: "InterContinental Maamunagau",
            category: .landmark,
            latitude: 5.35996,
            longitude: 72.91950,
            city: "Raa Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Raa Atoll.",
            fullDescription: "Explore InterContinental Maamunagau, located in Raa Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Joali Maldives",
            localName: "Joali Maldives",
            category: .landmark,
            latitude: 5.607915,
            longitude: 72.9527,
            city: "Raa Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Raa Atoll.",
            fullDescription: "Explore Joali Maldives, located in Raa Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
