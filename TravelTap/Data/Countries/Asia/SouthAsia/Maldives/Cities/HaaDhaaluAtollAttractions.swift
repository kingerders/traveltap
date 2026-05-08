import Foundation
import CoreLocation

struct HaaDhaaluAtollAttractions {
    static let city = City(
        name: "Haa Dhaalu Atoll",
        latitude: 6.681650,
        longitude: 73.108400,
        description: "Discover Haa Dhaalu Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kulhudhuffushi Island",
            localName: "Kulhudhuffushi Island",
            category: .park,
            latitude: 6.62616,
            longitude: 73.06709,
            city: "Haa Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Haa Dhaalu Atoll.",
            fullDescription: "Explore Kulhudhuffushi Island, located in Haa Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Hanimadhoo Island",
            localName: "Hanimadhoo Island",
            category: .park,
            latitude: 6.75735,
            longitude: 73.17479,
            city: "Haa Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Haa Dhaalu Atoll.",
            fullDescription: "Explore Hanimadhoo Island, located in Haa Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Nolhivaram Island",
            localName: "Nolhivaram Island",
            category: .park,
            latitude: 6.66144,
            longitude: 73.08332,
            city: "Haa Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Haa Dhaalu Atoll.",
            fullDescription: "Explore Nolhivaram Island, located in Haa Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
