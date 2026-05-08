import Foundation
import CoreLocation

struct GaafuDhaaluAtollAttractions {
    static let city = City(
        name: "Gaafu Dhaalu Atoll",
        latitude: 0.340630,
        longitude: 73.213547,
        description: "Discover Gaafu Dhaalu Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tinadhoo Island",
            localName: "Tinadhoo Island",
            category: .park,
            latitude: 0.53106,
            longitude: 72.99773,
            city: "Gaafu Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Gaafu Dhaalu Atoll.",
            fullDescription: "Explore Tinadhoo Island, located in Gaafu Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Gaddhoo Island",
            localName: "Gaddhoo Island",
            category: .park,
            latitude: 0.2888652,
            longitude: 73.4555875,
            city: "Gaafu Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Gaafu Dhaalu Atoll.",
            fullDescription: "Explore Gaddhoo Island, located in Gaafu Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Fares-Maathodaa Island",
            localName: "Fares-Maathodaa Island",
            category: .park,
            latitude: 0.2019649,
            longitude: 73.1858495,
            city: "Gaafu Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Gaafu Dhaalu Atoll.",
            fullDescription: "Explore Fares-Maathodaa Island, located in Gaafu Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
