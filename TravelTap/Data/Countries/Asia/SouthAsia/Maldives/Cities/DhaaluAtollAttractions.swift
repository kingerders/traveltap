import Foundation
import CoreLocation

struct DhaaluAtollAttractions {
    static let city = City(
        name: "Dhaalu Atoll",
        latitude: 2.778785,
        longitude: 72.904957,
        description: "Discover Dhaalu Atoll.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kudahuvadhoo Island",
            localName: "Kudahuvadhoo Island",
            category: .park,
            latitude: 2.67070,
            longitude: 72.89142,
            city: "Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Dhaalu Atoll.",
            fullDescription: "Explore Kudahuvadhoo Island, located in Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Vaani (Ancient Buddhist Mounds)",
            localName: "Vaani (Ancient Buddhist Mounds)",
            category: .historical,
            latitude: 4.441259800000001,
            longitude: 72.9622461,
            city: "Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Dhaalu Atoll.",
            fullDescription: "Explore Vaani (Ancient Buddhist Mounds), located in Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Niyama Private Islands",
            localName: "Niyama Private Islands",
            category: .park,
            latitude: 2.68089,
            longitude: 72.93235,
            city: "Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Dhaalu Atoll.",
            fullDescription: "Explore Niyama Private Islands, located in Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "St. Regis Maldives Vommuli",
            localName: "St. Regis Maldives Vommuli",
            category: .landmark,
            latitude: 2.911347,
            longitude: 72.86607,
            city: "Dhaalu Atoll",
            country: "Maldives",
            shortDescription: "A landmark in Dhaalu Atoll.",
            fullDescription: "Explore St. Regis Maldives Vommuli, located in Dhaalu Atoll, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
