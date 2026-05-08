import Foundation
import CoreLocation

struct HaaAlifuAtollAttractions {
    static let city = City(
        name: "Haa Alifu Atoll",
        latitude: 6.950223,
        longitude: 73.090420,
        description: "Discover Haa Alifu Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Uligamu Island",
            localName: "Uligamu Island",
            category: .park,
            latitude: 7.08401,
            longitude: 72.92686,
            city: "Haa Alifu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Haa Alifu Atoll.",
            fullDescription: "Explore Uligamu Island, located in Haa Alifu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Dhidhdhoo Island",
            localName: "Dhidhdhoo Island",
            category: .park,
            latitude: 6.887353099999999,
            longitude: 73.113569,
            city: "Haa Alifu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Haa Alifu Atoll.",
            fullDescription: "Explore Dhidhdhoo Island, located in Haa Alifu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Filladhoo Island",
            localName: "Filladhoo Island",
            category: .park,
            latitude: 6.87802,
            longitude: 73.23083,
            city: "Haa Alifu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Haa Alifu Atoll.",
            fullDescription: "Explore Filladhoo Island, located in Haa Alifu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
