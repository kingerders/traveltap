import Foundation
import CoreLocation

struct KepAttractions {
    static let city = City(
        name: "Kep",
        latitude: 10.499230,
        longitude: 104.301248,
        description: "Discover Kep.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kep Beach",
            localName: "Kep Beach",
            category: .beach,
            latitude: 10.47906,
            longitude: 104.29420,
            city: "Kep",
            country: "Cambodia",
            shortDescription: "A landmark in Kep.",
            fullDescription: "Explore Kep Beach, located in Kep, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kep Crab Market",
            localName: "Kep Crab Market",
            category: .shopping,
            latitude: 10.48890,
            longitude: 104.28884,
            city: "Kep",
            country: "Cambodia",
            shortDescription: "A landmark in Kep.",
            fullDescription: "Explore Kep Crab Market, located in Kep, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kep National Park",
            localName: "Kep National Park",
            category: .park,
            latitude: 10.49193,
            longitude: 104.29983,
            city: "Kep",
            country: "Cambodia",
            shortDescription: "A landmark in Kep.",
            fullDescription: "Explore Kep National Park, located in Kep, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kep Butterfly Garden",
            localName: "Kep Butterfly Garden",
            category: .garden,
            latitude: 10.49517,
            longitude: 104.30341,
            city: "Kep",
            country: "Cambodia",
            shortDescription: "A landmark in Kep.",
            fullDescription: "Explore Kep Butterfly Garden, located in Kep, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sailing Club",
            localName: "Sailing Club",
            category: .landmark,
            latitude: 10.4846203,
            longitude: 104.3232331,
            city: "Kep",
            country: "Cambodia",
            shortDescription: "A landmark in Kep.",
            fullDescription: "Explore Sailing Club, located in Kep, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
